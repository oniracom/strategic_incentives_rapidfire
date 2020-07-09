require 'spec_helper'

describe Rapidfire::AttemptBuilder do
  let(:survey)  { FactoryGirl.create(:survey) }
  let(:question1)  { FactoryGirl.create(:q_short, survey: survey) }
  let(:question2)  { FactoryGirl.create(:q_long, survey: survey,
                                        validation_rules: { presence: "1" }) }

  describe "Creation" do
    let(:builder)  { described_class.new(survey: survey) }
    before  { [question1, question2] }

    it "builds answer group with answers" do
      expect(builder.answers).not_to be_empty
    end

    it "builds answers based on number of questions available" do
      questions = builder.answers.collect { |a| a.question }
      expect(questions).to match_array([question1, question2])
    end
  end

  describe "#save" do
    let(:question_ids)  { survey.questions.map(&:id) }
    let(:builder) do
      params = { params: answer_params }.merge(survey: survey)
      described_class.new(params)
    end
    let(:save_answers)  { builder.save }

    before do
      [question1, question2]
      save_answers
    end

    context "when all the answers are valid" do
      let(:answer_params) do
        {
          question1.id.to_s => { :answer_text => "short answer" },
          question2.id.to_s => { :answer_text => "long answer!" }
        }
      end

      it "returns true" do
        expect(save_answers).to be_truthy
      end

      it "successfully saves answers" do
        builder.answers.each do |answer|
          expect(answer).to be_persisted
          expect(question_ids).to include(answer.question_id)
        end
      end
    end

    context "when some of the answers are invalid" do
      let(:answer_params) do
        {
          question1.id.to_s => { :answer_text => "short answer" },
          question2.id.to_s => { :answer_text => "" }
        }
      end

      it "returns false" do
        expect(save_answers).to be_falsey
      end

      it "fails to save those answers" do
        expect(Rapidfire::Answer.count).to eq(0)
      end

      context "when requested to save without validations" do
        let(:save_answers)  { builder.save(:validate => false) }

        it "returns true" do
          expect(save_answers).to be_truthy
        end

        it "saves all the answers" do
          builder.answers.each do |answer|
            expect(answer).to be_persisted
            expect(question_ids).to include(answer.question_id)
          end
        end
      end
    end
  end
end
