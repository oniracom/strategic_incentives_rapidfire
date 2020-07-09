# -*- encoding: utf-8 -*-
# stub: rapidfire 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rapidfire"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yuva Kumar"]
  s.date = "2017-06-13"
  s.description = "One stop solution for all survey related requirements! Its tad easy!."
  s.email = ["yuva@codemancers.com"]
  s.files = ["MIT-LICENSE", "README.md", "Rakefile", "app/assets/images/rapidfire", "app/assets/javascripts/rapidfire", "app/assets/javascripts/rapidfire/application.js", "app/assets/stylesheets/rapidfire", "app/assets/stylesheets/rapidfire/application.css", "app/controllers/rapidfire", "app/controllers/rapidfire/application_controller.rb", "app/controllers/rapidfire/attempts_controller.rb", "app/controllers/rapidfire/questions_controller.rb", "app/controllers/rapidfire/surveys_controller.rb", "app/helpers/rapidfire", "app/helpers/rapidfire/application_helper.rb", "app/models/rapidfire/answer.rb", "app/models/rapidfire/attempt.rb", "app/models/rapidfire/question.rb", "app/models/rapidfire/questions/checkbox.rb", "app/models/rapidfire/questions/date.rb", "app/models/rapidfire/questions/long.rb", "app/models/rapidfire/questions/numeric.rb", "app/models/rapidfire/questions/radio.rb", "app/models/rapidfire/questions/select.rb", "app/models/rapidfire/questions/short.rb", "app/models/rapidfire/survey.rb", "app/serializers/rapidfire", "app/serializers/rapidfire/question_result_serializer.rb", "app/services/rapidfire/attempt_builder.rb", "app/services/rapidfire/base_service.rb", "app/services/rapidfire/question_form.rb", "app/services/rapidfire/question_result.rb", "app/services/rapidfire/survey_results.rb", "app/views/rapidfire/answers/_checkbox.html.erb", "app/views/rapidfire/answers/_date.html.erb", "app/views/rapidfire/answers/_errors.html.erb", "app/views/rapidfire/answers/_long.html.erb", "app/views/rapidfire/answers/_numeric.html.erb", "app/views/rapidfire/answers/_radio.html.erb", "app/views/rapidfire/answers/_select.html.erb", "app/views/rapidfire/answers/_short.html.erb", "app/views/rapidfire/attempts/new.html.erb", "app/views/rapidfire/questions/_form.html.erb", "app/views/rapidfire/questions/_question.html.erb", "app/views/rapidfire/questions/edit.html.erb", "app/views/rapidfire/questions/index.html.erb", "app/views/rapidfire/questions/new.html.erb", "app/views/rapidfire/surveys/_form.html.erb", "app/views/rapidfire/surveys/_survey.html.erb", "app/views/rapidfire/surveys/index.html.erb", "app/views/rapidfire/surveys/new.html.erb", "app/views/rapidfire/surveys/results.html.erb", "config/database.yml", "config/routes.rb", "db/migrate/20130502170733_create_rapidfire_question_groups.rb", "db/migrate/20130502195310_create_rapidfire_questions.rb", "db/migrate/20130502195415_create_rapidfire_answer_groups.rb", "db/migrate/20130502195504_create_rapidfire_answers.rb", "lib/generators", "lib/generators/rapidfire", "lib/generators/rapidfire/templates", "lib/generators/rapidfire/templates/migrations", "lib/generators/rapidfire/templates/migrations/rename_answer_groups_and_question_groups.rb", "lib/generators/rapidfire/upgrade_migration_generator.rb", "lib/generators/rapidfire/views_generator.rb", "lib/rapidfire", "lib/rapidfire.rb", "lib/rapidfire/engine.rb", "lib/rapidfire/version.rb", "lib/tasks/change_delimiter_to_srsn.rake", "lib/tasks/rapidfire.rake", "lib/tasks/rapidfire_tasks.rake", "spec/controllers/rapidfire", "spec/controllers/rapidfire/attempts_controller_spec.rb", "spec/dummy", "spec/dummy/README.rdoc", "spec/dummy/Rakefile", "spec/dummy/app", "spec/dummy/app/assets", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/models", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/config", "spec/dummy/config.ru", "spec/dummy/config/application.rb", "spec/dummy/config/boot.rb", "spec/dummy/config/database.yml", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/initializers", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/en.yml", "spec/dummy/config/routes.rb", "spec/dummy/db", "spec/dummy/db/schema.rb", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/log", "spec/dummy/public", "spec/dummy/public/404.html", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/favicon.ico", "spec/dummy/script", "spec/dummy/script/rails", "spec/factories/answers_factory.rb", "spec/factories/attempts_factory.rb", "spec/factories/questions_factory.rb", "spec/factories/surveys_factory.rb", "spec/features", "spec/features/rapidfire", "spec/features/rapidfire/answering_questions_spec.rb", "spec/features/rapidfire/managing_questions_spec.rb", "spec/features/rapidfire/managing_surveys_spec.rb", "spec/models/rapidfire", "spec/models/rapidfire/answer_spec.rb", "spec/models/rapidfire/attempt_spec.rb", "spec/models/rapidfire/question_spec.rb", "spec/models/rapidfire/questions", "spec/models/rapidfire/questions/checkbox_spec.rb", "spec/models/rapidfire/questions/date_spec.rb", "spec/models/rapidfire/questions/numeric_spec.rb", "spec/models/rapidfire/questions/select_spec.rb", "spec/models/rapidfire/survey_spec.rb", "spec/serializers/rapidfire", "spec/serializers/rapidfire/question_result_serializer_spec.rb", "spec/services", "spec/services/rapidfire", "spec/services/rapidfire/attempt_builder_spec.rb", "spec/services/rapidfire/question_form_spec.rb", "spec/services/rapidfire/survey_results_spec.rb", "spec/spec_helper.rb", "spec/support/rapidfire", "spec/support/rapidfire/answer_spec_helper.rb", "spec/support/rapidfire/question_spec_helper.rb", "spec/tasks", "spec/tasks/change_delimiter_from_comma_to_srsn_spec.rb"]
  s.homepage = "https://github.com/code-mancers/rapidfire"
  s.post_install_message = "There is breaking delimiter change when upgrading to version 2.0.0.\nPlease see Readme for more information.\n"
  s.rubygems_version = "2.5.1"
  s.summary = "Surveys made easy."
  s.test_files = ["spec/controllers/rapidfire", "spec/controllers/rapidfire/attempts_controller_spec.rb", "spec/serializers/rapidfire", "spec/serializers/rapidfire/question_result_serializer_spec.rb", "spec/support/rapidfire", "spec/support/rapidfire/question_spec_helper.rb", "spec/support/rapidfire/answer_spec_helper.rb", "spec/features", "spec/features/rapidfire", "spec/features/rapidfire/answering_questions_spec.rb", "spec/features/rapidfire/managing_surveys_spec.rb", "spec/features/rapidfire/managing_questions_spec.rb", "spec/spec_helper.rb", "spec/tasks", "spec/tasks/change_delimiter_from_comma_to_srsn_spec.rb", "spec/models/rapidfire", "spec/models/rapidfire/survey_spec.rb", "spec/models/rapidfire/questions", "spec/models/rapidfire/questions/date_spec.rb", "spec/models/rapidfire/questions/numeric_spec.rb", "spec/models/rapidfire/questions/checkbox_spec.rb", "spec/models/rapidfire/questions/select_spec.rb", "spec/models/rapidfire/answer_spec.rb", "spec/models/rapidfire/attempt_spec.rb", "spec/models/rapidfire/question_spec.rb", "spec/services", "spec/services/rapidfire", "spec/services/rapidfire/question_form_spec.rb", "spec/services/rapidfire/survey_results_spec.rb", "spec/services/rapidfire/attempt_builder_spec.rb", "spec/dummy", "spec/dummy/db", "spec/dummy/db/schema.rb", "spec/dummy/README.rdoc", "spec/dummy/app", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/mailers", "spec/dummy/app/assets", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/models", "spec/dummy/log", "spec/dummy/script", "spec/dummy/script/rails", "spec/dummy/public", "spec/dummy/public/404.html", "spec/dummy/public/favicon.ico", "spec/dummy/public/500.html", "spec/dummy/public/422.html", "spec/dummy/Rakefile", "spec/dummy/config", "spec/dummy/config/application.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/test.rb", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/en.yml", "spec/dummy/config/environment.rb", "spec/dummy/config/database.yml", "spec/dummy/config/boot.rb", "spec/dummy/config/initializers", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/routes.rb", "spec/dummy/config.ru", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/factories/answers_factory.rb", "spec/factories/questions_factory.rb", "spec/factories/attempts_factory.rb", "spec/factories/surveys_factory.rb"]

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.2.13"])
      s.add_runtime_dependency(%q<active_model_serializers>, ["~> 0.8.1"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<capybara-webkit>, [">= 0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.2.13"])
      s.add_dependency(%q<active_model_serializers>, ["~> 0.8.1"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<capybara-webkit>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.2.13"])
    s.add_dependency(%q<active_model_serializers>, ["~> 0.8.1"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<capybara-webkit>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
