# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "socialization/version"

Gem::Specification.new do |s|
  s.name = "socialization"
  s.version = "1.2.0"
  s.authors = ["twrk"]
  s.email = "twrkitrealgood@gmail.com"
  s.homepage = "https://github.com/twrk/socialization"
  s.summary = "Easily socialize your app with Likes and Follows"
  s.description = "A modification of the smer/socialization plugin; currently not being maintained by original authorr. Allows any model to Follow and/or Like any other model. This is accomplished through a double polymorphic relationship on the Follow and Like models. But you don't need to know that since all the complexity is hidden from you."

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.has_rdoc = false

  s.add_runtime_dependency "activerecord"

  s.add_development_dependency "appraisal"
  s.add_development_dependency "logger"
  s.add_development_dependency "rspec", "~> 3.3.0"
  s.add_development_dependency "rspec-mocks"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "yard"
  s.add_development_dependency "mock_redis"
  s.add_development_dependency "guard"
  s.add_development_dependency "guard-rspec"
end
