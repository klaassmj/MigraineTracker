# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{factory_girl}
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Clayton", "Joe Ferris"]
  s.date = %q{2012-04-06}
  s.description = %q{factory_girl provides a framework and DSL for defining and
                      using factories - less error-prone, more explicit, and
                      all-around easier to work with than fixtures.}
  s.email = ["jclayton@thoughtbot.com", "jferris@thoughtbot.com"]
  s.files = [".autotest", ".gitignore", ".rspec", ".travis.yml", ".yardopts", "Appraisals", "CONTRIBUTION_GUIDELINES.md", "GETTING_STARTED.md", "Gemfile", "Gemfile.lock", "LICENSE", "NEWS", "README.md", "Rakefile", "cucumber.yml", "factory_girl.gemspec", "features/factory_girl_steps.feature", "features/find_definitions.feature", "features/step_definitions/database_steps.rb", "features/step_definitions/factory_girl_steps.rb", "features/support/env.rb", "features/support/factories.rb", "gemfiles/2.3.gemfile", "gemfiles/3.0.gemfile", "gemfiles/3.0.gemfile.lock", "gemfiles/3.1.gemfile", "gemfiles/3.1.gemfile.lock", "gemfiles/3.2.gemfile", "gemfiles/3.2.gemfile.lock", "lib/factory_girl.rb", "lib/factory_girl/aliases.rb", "lib/factory_girl/attribute.rb", "lib/factory_girl/attribute/association.rb", "lib/factory_girl/attribute/dynamic.rb", "lib/factory_girl/attribute/sequence.rb", "lib/factory_girl/attribute/static.rb", "lib/factory_girl/attribute_assigner.rb", "lib/factory_girl/attribute_list.rb", "lib/factory_girl/callback.rb", "lib/factory_girl/declaration.rb", "lib/factory_girl/declaration/association.rb", "lib/factory_girl/declaration/dynamic.rb", "lib/factory_girl/declaration/implicit.rb", "lib/factory_girl/declaration/static.rb", "lib/factory_girl/declaration_list.rb", "lib/factory_girl/definition.rb", "lib/factory_girl/definition_proxy.rb", "lib/factory_girl/errors.rb", "lib/factory_girl/evaluator.rb", "lib/factory_girl/evaluator_class_definer.rb", "lib/factory_girl/factory.rb", "lib/factory_girl/factory_runner.rb", "lib/factory_girl/find_definitions.rb", "lib/factory_girl/null_factory.rb", "lib/factory_girl/null_object.rb", "lib/factory_girl/registry.rb", "lib/factory_girl/reload.rb", "lib/factory_girl/sequence.rb", "lib/factory_girl/step_definitions.rb", "lib/factory_girl/strategy.rb", "lib/factory_girl/strategy/attributes_for.rb", "lib/factory_girl/strategy/build.rb", "lib/factory_girl/strategy/create.rb", "lib/factory_girl/strategy/null.rb", "lib/factory_girl/strategy/stub.rb", "lib/factory_girl/strategy_calculator.rb", "lib/factory_girl/syntax.rb", "lib/factory_girl/syntax/blueprint.rb", "lib/factory_girl/syntax/default.rb", "lib/factory_girl/syntax/generate.rb", "lib/factory_girl/syntax/make.rb", "lib/factory_girl/syntax/methods.rb", "lib/factory_girl/syntax/sham.rb", "lib/factory_girl/syntax/vintage.rb", "lib/factory_girl/trait.rb", "lib/factory_girl/version.rb", "spec/acceptance/aliases_spec.rb", "spec/acceptance/attribute_aliases_spec.rb", "spec/acceptance/attribute_existing_on_object_spec.rb", "spec/acceptance/attributes_for_spec.rb", "spec/acceptance/attributes_from_instance_spec.rb", "spec/acceptance/attributes_ordered_spec.rb", "spec/acceptance/build_list_spec.rb", "spec/acceptance/build_spec.rb", "spec/acceptance/build_stubbed_spec.rb", "spec/acceptance/callbacks_spec.rb", "spec/acceptance/create_list_spec.rb", "spec/acceptance/create_spec.rb", "spec/acceptance/define_child_before_parent_spec.rb", "spec/acceptance/definition_spec.rb", "spec/acceptance/definition_without_block_spec.rb", "spec/acceptance/initialize_with_spec.rb", "spec/acceptance/modify_factories_spec.rb", "spec/acceptance/modify_inherited_spec.rb", "spec/acceptance/nested_attributes_spec.rb", "spec/acceptance/overrides_spec.rb", "spec/acceptance/parent_spec.rb", "spec/acceptance/sequence_spec.rb", "spec/acceptance/stub_spec.rb", "spec/acceptance/syntax/blueprint_spec.rb", "spec/acceptance/syntax/generate_spec.rb", "spec/acceptance/syntax/make_spec.rb", "spec/acceptance/syntax/sham_spec.rb", "spec/acceptance/syntax/vintage_spec.rb", "spec/acceptance/traits_spec.rb", "spec/acceptance/transient_attributes_spec.rb", "spec/factory_girl/aliases_spec.rb", "spec/factory_girl/attribute/association_spec.rb", "spec/factory_girl/attribute/dynamic_spec.rb", "spec/factory_girl/attribute/sequence_spec.rb", "spec/factory_girl/attribute/static_spec.rb", "spec/factory_girl/attribute_list_spec.rb", "spec/factory_girl/attribute_spec.rb", "spec/factory_girl/callback_spec.rb", "spec/factory_girl/declaration/implicit_spec.rb", "spec/factory_girl/declaration_list_spec.rb", "spec/factory_girl/definition_proxy_spec.rb", "spec/factory_girl/definition_spec.rb", "spec/factory_girl/evaluator_class_definer_spec.rb", "spec/factory_girl/factory_spec.rb", "spec/factory_girl/find_definitions_spec.rb", "spec/factory_girl/null_factory_spec.rb", "spec/factory_girl/null_object_spec.rb", "spec/factory_girl/registry_spec.rb", "spec/factory_girl/sequence_spec.rb", "spec/factory_girl/strategy/attributes_for_spec.rb", "spec/factory_girl/strategy/build_spec.rb", "spec/factory_girl/strategy/create_spec.rb", "spec/factory_girl/strategy/stub_spec.rb", "spec/factory_girl/strategy_calculator_spec.rb", "spec/factory_girl/strategy_spec.rb", "spec/factory_girl_spec.rb", "spec/spec_helper.rb", "spec/support/macros/define_constant.rb", "spec/support/matchers/callback.rb", "spec/support/matchers/declaration.rb", "spec/support/matchers/delegate.rb", "spec/support/matchers/trait.rb", "spec/support/shared_examples/strategy.rb"]
  s.homepage = %q{https://github.com/thoughtbot/factory_girl}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{factory_girl provides a framework and DSL for defining and using model instance factories.}
  s.test_files = ["Appraisals", "features/factory_girl_steps.feature", "features/find_definitions.feature", "features/step_definitions/database_steps.rb", "features/step_definitions/factory_girl_steps.rb", "features/support/env.rb", "features/support/factories.rb", "gemfiles/2.3.gemfile", "gemfiles/3.0.gemfile", "gemfiles/3.0.gemfile.lock", "gemfiles/3.1.gemfile", "gemfiles/3.1.gemfile.lock", "gemfiles/3.2.gemfile", "gemfiles/3.2.gemfile.lock", "spec/acceptance/aliases_spec.rb", "spec/acceptance/attribute_aliases_spec.rb", "spec/acceptance/attribute_existing_on_object_spec.rb", "spec/acceptance/attributes_for_spec.rb", "spec/acceptance/attributes_from_instance_spec.rb", "spec/acceptance/attributes_ordered_spec.rb", "spec/acceptance/build_list_spec.rb", "spec/acceptance/build_spec.rb", "spec/acceptance/build_stubbed_spec.rb", "spec/acceptance/callbacks_spec.rb", "spec/acceptance/create_list_spec.rb", "spec/acceptance/create_spec.rb", "spec/acceptance/define_child_before_parent_spec.rb", "spec/acceptance/definition_spec.rb", "spec/acceptance/definition_without_block_spec.rb", "spec/acceptance/initialize_with_spec.rb", "spec/acceptance/modify_factories_spec.rb", "spec/acceptance/modify_inherited_spec.rb", "spec/acceptance/nested_attributes_spec.rb", "spec/acceptance/overrides_spec.rb", "spec/acceptance/parent_spec.rb", "spec/acceptance/sequence_spec.rb", "spec/acceptance/stub_spec.rb", "spec/acceptance/syntax/blueprint_spec.rb", "spec/acceptance/syntax/generate_spec.rb", "spec/acceptance/syntax/make_spec.rb", "spec/acceptance/syntax/sham_spec.rb", "spec/acceptance/syntax/vintage_spec.rb", "spec/acceptance/traits_spec.rb", "spec/acceptance/transient_attributes_spec.rb", "spec/factory_girl/aliases_spec.rb", "spec/factory_girl/attribute/association_spec.rb", "spec/factory_girl/attribute/dynamic_spec.rb", "spec/factory_girl/attribute/sequence_spec.rb", "spec/factory_girl/attribute/static_spec.rb", "spec/factory_girl/attribute_list_spec.rb", "spec/factory_girl/attribute_spec.rb", "spec/factory_girl/callback_spec.rb", "spec/factory_girl/declaration/implicit_spec.rb", "spec/factory_girl/declaration_list_spec.rb", "spec/factory_girl/definition_proxy_spec.rb", "spec/factory_girl/definition_spec.rb", "spec/factory_girl/evaluator_class_definer_spec.rb", "spec/factory_girl/factory_spec.rb", "spec/factory_girl/find_definitions_spec.rb", "spec/factory_girl/null_factory_spec.rb", "spec/factory_girl/null_object_spec.rb", "spec/factory_girl/registry_spec.rb", "spec/factory_girl/sequence_spec.rb", "spec/factory_girl/strategy/attributes_for_spec.rb", "spec/factory_girl/strategy/build_spec.rb", "spec/factory_girl/strategy/create_spec.rb", "spec/factory_girl/strategy/stub_spec.rb", "spec/factory_girl/strategy_calculator_spec.rb", "spec/factory_girl/strategy_spec.rb", "spec/factory_girl_spec.rb", "spec/spec_helper.rb", "spec/support/macros/define_constant.rb", "spec/support/matchers/callback.rb", "spec/support/matchers/declaration.rb", "spec/support/matchers/delegate.rb", "spec/support/matchers/trait.rb", "spec/support/shared_examples/strategy.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.1"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<bourne>, [">= 0"])
      s.add_development_dependency(%q<appraisal>, ["~> 0.4"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<cucumber>, ["~> 1.1"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<bourne>, [">= 0"])
      s.add_dependency(%q<appraisal>, ["~> 0.4"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<cucumber>, ["~> 1.1"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<bourne>, [">= 0"])
    s.add_dependency(%q<appraisal>, ["~> 0.4"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
  end
end
