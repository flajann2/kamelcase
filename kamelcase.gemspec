# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: kamelcase 0.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "kamelcase".freeze
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fred Mitchell".freeze]
  s.date = "2017-05-09"
  s.description = "TODO: longer description of your gem".freeze
  s.email = "fred.mitchell@gmx.de".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.org"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".semver",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.org",
    "Rakefile",
    "lib/kamelcase.rb"
  ]
  s.homepage = "http://github.com/flajann2/kamelcase".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "TODO: one-line summary of your gem".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<semver2>.freeze, ["~> 3"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3"])
      s.add_development_dependency(%q<pry-doc>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-remote>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-rescue>.freeze, ["~> 1"])
      s.add_development_dependency(%q<pry-stack_explorer>.freeze, ["~> 0"])
    else
      s.add_dependency(%q<semver2>.freeze, ["~> 3"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-byebug>.freeze, ["~> 3"])
      s.add_dependency(%q<pry-doc>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-remote>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-rescue>.freeze, ["~> 1"])
      s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0"])
    end
  else
    s.add_dependency(%q<semver2>.freeze, ["~> 3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3"])
    s.add_dependency(%q<pry-doc>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-remote>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-rescue>.freeze, ["~> 1"])
    s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0"])
  end
end
