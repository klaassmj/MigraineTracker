# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fabrication}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Elliott"]
  s.date = %q{2011-09-26}
  s.description = %q{Fabrication is an object generation framework for ActiveRecord, Mongoid, and Sequel. It has a sensible syntax and lazily generates ActiveRecord associations!}
  s.email = ["paul@hashrocket.com"]
  s.files = ["lib/fabrication/attribute.rb", "lib/fabrication/config.rb", "lib/fabrication/cucumber.rb", "lib/fabrication/errors/duplicate_fabricator_error.rb", "lib/fabrication/errors/unfabricatable_error.rb", "lib/fabrication/errors/unknown_fabricator_error.rb", "lib/fabrication/fabricator.rb", "lib/fabrication/generator/active_record.rb", "lib/fabrication/generator/base.rb", "lib/fabrication/generator/mongoid.rb", "lib/fabrication/generator/sequel.rb", "lib/fabrication/schematic.rb", "lib/fabrication/sequencer.rb", "lib/fabrication/support.rb", "lib/fabrication/version.rb", "lib/fabrication.rb", "lib/rails/generators/fabrication/cucumber_steps/cucumber_steps_generator.rb", "lib/rails/generators/fabrication/cucumber_steps/templates/fabrication_steps.rb", "lib/rails/generators/fabrication/model/model_generator.rb", "lib/rails/generators/fabrication/model/templates/fabricator.rb", "spec/fabrication/attribute_spec.rb", "spec/fabrication/config_spec.rb", "spec/fabrication/cucumber_spec.rb", "spec/fabrication/fabricator_spec.rb", "spec/fabrication/generator/active_record_spec.rb", "spec/fabrication/generator/base_spec.rb", "spec/fabrication/schematic_spec.rb", "spec/fabrication/sequencer_spec.rb", "spec/fabrication/support_spec.rb", "spec/fabrication_spec.rb", "spec/fabricators/active_record_fabricator.rb", "spec/fabricators/cool_object_fabricator.rb", "spec/fabricators/mongoid_fabricator.rb", "spec/fabricators/plain_old_ruby_object_fabricator.rb", "spec/fabricators/sequel_fabricator.rb", "spec/fabricators/sequencer_fabricator.rb", "spec/spec_helper.rb", "spec/support/active_record.rb", "spec/support/mongoid.rb", "spec/support/plain_old_ruby_objects.rb", "spec/support/sequel.rb", "spec/support/sequel_migrations/001_create_tables.rb", "README.markdown"]
  s.homepage = %q{http://github.com/paulelliott/fabrication}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fabrication provides a robust solution for test object generation.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activerecord>, ["~> 3.0.9"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3.1"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<fuubar>, [">= 0"])
      s.add_development_dependency(%q<fuubar-cucumber>, [">= 0"])
      s.add_development_dependency(%q<mongoid>, ["~> 2.1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<sequel>, ["~> 3.25.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.0.9"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3.1"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<fuubar>, [">= 0"])
      s.add_dependency(%q<fuubar-cucumber>, [">= 0"])
      s.add_dependency(%q<mongoid>, ["~> 2.1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<sequel>, ["~> 3.25.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.0.9"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3.1"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<fuubar>, [">= 0"])
    s.add_dependency(%q<fuubar-cucumber>, [">= 0"])
    s.add_dependency(%q<mongoid>, ["~> 2.1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<sequel>, ["~> 3.25.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  end
end
