# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "remove_white_border/version"

Gem::Specification.new do |s|
  s.name        = "remove_white_border"
  s.version     = RemoveWhiteBorder::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alex McHale"]
  s.email       = ["alexmchale@gmail.com"]
  s.homepage    = "https://github.com/alexmchale/remove_white_border"
  s.summary     = %q{This is a command line tool for removing a white border around an image.}
  s.description = %q{This is a command line tool for removing the white border around an image, often created by scanners.}

  s.rubyforge_project = "remove_white_border"

  s.add_dependency "rmagick", "~> 2.13.1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
