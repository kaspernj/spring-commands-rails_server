# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: spring-commands-rails_server 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "spring-commands-rails_server".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["kaspernj".freeze]
  s.date = "2018-03-26"
  s.description = "The Rails server command for Spring".freeze
  s.email = "kaspernj@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rubocop.yml",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/spring-commands-server.rb",
    "lib/spring/commands/rails_server.rb",
    "peak_flow.yml",
    "spring-commands-rails_server.gemspec"
  ]
  s.homepage = "http://github.com/kaspernj/spring-commands-rails_server".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "The Rails server command for Spring".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spring>.freeze, [">= 2.0.2"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["= 2.3.9"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0.39.0"])
    else
      s.add_dependency(%q<spring>.freeze, [">= 2.0.2"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.0"])
      s.add_dependency(%q<jeweler>.freeze, ["= 2.3.9"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0.39.0"])
    end
  else
    s.add_dependency(%q<spring>.freeze, [">= 2.0.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.0"])
    s.add_dependency(%q<jeweler>.freeze, ["= 2.3.9"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0.39.0"])
  end
end

