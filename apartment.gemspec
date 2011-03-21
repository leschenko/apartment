# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{apartment}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Brunner"]
  s.date = %q{2011-03-04}
  s.description = %q{Apartment allows Rails applications to deal with 
		       multitenancy.}
  s.email = %q{ryan@ryanbrunner.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".bundle/config",
    ".project",
    "Gemfile",
    "Gemfile.lock",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "apartment.gemspec",
    "lib/apartment.rb",
    "lib/apartment/associations/multi_tenant_association.rb",
    "lib/apartment/config.rb",
    "lib/apartment/config/default_config.yml",
    "lib/apartment/database.rb",
    "lib/apartment/railtie.rb",
    "lib/tasks/multi_tenant_migrate.rake",
    "pkg/apartment-0.1.3.gem"
  ]
  s.homepage = %q{http://github.com/ryanbrunner/apartment}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby gem for managing multitenancy in Rails applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.5"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.5"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.5"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

