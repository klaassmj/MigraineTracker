# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fuubar-cucumber}
  s.version = "0.0.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcin Ciunelis"]
  s.date = %q{2011-10-04}
  s.description = %q{the instafailing Cucumber progress bar formatter}
  s.email = ["marcin.ciunelis@gmail.com"]
  s.files = [".document", ".gitignore", ".rspec", "Gemfile", "LICENSE.txt", "README.textile", "Rakefile", "fuubar-cucumber.gemspec", "lib/cucumber/formatter/fuubar.rb", "lib/fuubar-cucumber.rb"]
  s.homepage = %q{https://github.com/martinciu/fuubar-cucumber}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{the instafailing Cucumber progress bar formatter}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<ruby-progressbar>, ["~> 0.0.10"])
    else
      s.add_dependency(%q<cucumber>, [">= 1.0.2"])
      s.add_dependency(%q<ruby-progressbar>, ["~> 0.0.10"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 1.0.2"])
    s.add_dependency(%q<ruby-progressbar>, ["~> 0.0.10"])
  end
end