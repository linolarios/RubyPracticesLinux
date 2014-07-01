# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "proyecto1/version"

 Gem::Specification.new do |s|
 s.proyecto1 = "proyecto1"
 s.version = proyecto1::VERSION
 s.authors = ["Lino Larios"]
 s.email = ["lino.larios@gmail.com"]
 s.homepage = ""
 s.summary = %q{TODO: Write a gem summary}
 s.description = %q{TODO: Write a gem description}

 s.rubyforge_project = "proyecto1"

 s.files = `git ls-files`.split("\n")
 s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
 s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
 s.require_paths = ["lib"]
 end