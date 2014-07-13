# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pure_dash 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pure_dash"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["James"]
  s.date = "2014-07-10"
  s.description = "Pure Admin Dashboard"
  s.email = "james@rubify.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/pure_dash.rb",
    "test/helper.rb",
    "test/test_pure_dash.rb"
  ]
  s.homepage = "http://github.com/jameshuynh/pure_dash"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Pure Admin Dashboard"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<devise>, ["~> 3.2.4"])
      s.add_dependency(%q<formnestic>, ["~> 1.0.2"])
      s.add_dependency(%q<smart_listing>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<devise>, ["~> 3.2.4"])
      s.add_dependency(%q<formnestic>, ["~> 1.0.2"])
      s.add_dependency(%q<smart_listing>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<devise>, ["~> 3.2.4"])
    s.add_dependency(%q<formnestic>, ["~> 1.0.2"])
    s.add_dependency(%q<smart_listing>, ["~> 1.0.0"])
  end
end
