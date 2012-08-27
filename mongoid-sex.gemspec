# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mongoid-sex/version"

Gem::Specification.new do |s|
  s.name        = "mongoid-sex"
  s.version     = Mongoid::Sex::VERSION
  s.authors     = ["ryanlower"]
  s.email       = ["rpjlower@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Gem to easily implement gender entries into mongoid models}
  s.description = %q{Gem to easily implement gender entries into mongoid models}

  s.rubyforge_project = "mongoid-sex"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency('mongoid', '>= 2.0')
end
