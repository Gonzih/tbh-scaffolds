# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tbh-scaffolds/version"

Gem::Specification.new do |s|
  s.name        = "tbh-scaffolds"
  s.version     = Tbh::Scaffolds::VERSION
  s.authors     = ["Max Gonzih"]
  s.email       = ["gonzih@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Twitter Bootstrap Haml Scaffolds}
  s.description = %q{Scaffolds templates based on Twitter Bootstrap framework}

  s.rubyforge_project = "tbh-scaffolds"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  s.add_runtime_dependency "haml"
end
