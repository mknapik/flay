# -*- encoding: utf-8 -*-

$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'flay'

Gem::Specification.new do |s|
  s.name        = 'flay'
  s.version     = Flay::VERSION
  s.licenses    = ['MIT']
  s.summary = 'Analyzes code for structural similarities'
  s.authors = ['Ryan Davis']
  s.homepage = 'http://ruby.sadi.st/Flay.html'

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ['lib']
end
