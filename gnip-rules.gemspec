# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

require './lib/gnip-rules/version'

Gem::Specification.new do |s|
  s.name = "gnip-rules"
  s.version = GnipRules::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Spencer Markowski", "The Able Few"]
  s.date = "2012-04-30"
  s.description = "Remove, Add and List your Gnip Rules"
  s.email = "spencer@theablefew.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "gnip-rules.gemspec",
    "lib/gnip-rules.rb",
    "test/helper.rb",
    "test/test_gnip-rules.rb",
    "test/test_rule.rb"
  ]
  s.homepage = "http://github.com/theablefew/gnip-rules"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A simple wrapper for the Gnip Rules API"

  s.add_dependency(%q<httparty>, [">= 0"])
  s.add_dependency(%q<rake>, [">= 0"])
  s.add_dependency(%q<json>, [">= 0"])
  s.add_dependency(%q<activesupport>, [">= 0"])
  s.add_dependency(%q<shoulda-context>, [">= 0"])
  s.add_dependency(%q<turn>, [">= 0"])
  s.add_dependency(%q<assert2>, [">= 0"])
  s.add_dependency(%q<bundler>, [">= 1.0.0"])
  s.add_dependency(%q<jeweler>, [">= 1.6.4"])
end
