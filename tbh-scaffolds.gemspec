# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tbh-scaffolds/version"

Gem::Specification.new do |s|
  s.name        = "tbh-scaffolds"
  s.version     = Tbh::Scaffolds::VERSION
  s.authors     = ["Max Gonzih"]
  s.email       = ["iam@gonzih.org"]
  s.homepage    = "https://github.com/Gonzih/tbh-scaffolds"
  s.summary     = %q{Twitter Bootstrap Haml Scaffolds}
  s.description = %q{Scaffolds templates based on Twitter Bootstrap framework}

  s.rubyforge_project = "tbh-scaffolds"
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "haml",          "~> 3.0"
  s.add_dependency "activesupport", "~> 3.0"
  s.add_dependency "actionpack",    "~> 3.0"
  s.add_dependency "railties",      "~> 3.0"

  s.add_development_dependency "rails",   "~> 3.1"
  s.add_development_dependency "bundler", "~> 1.0.0"

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
