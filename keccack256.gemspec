# coding: utf-8
lib = File.expand_path '../lib', __FILE__
$:.unshift lib unless $:.include? lib

Gem::Specification.new do |spec|
  spec.name          = 'keccak256'
  spec.version       = '2.0.1'
  spec.authors       = ['havenwood', 'evtaylor']
  spec.email         = ['admin@evantaylor.ca']
  spec.description   = 'An implementation of Keccak256 (the hash function used by Ethereum) in pure Ruby.'
  spec.summary       = 'Pure Ruby Keccack256.'
  spec.homepage      = 'https://github.com/evtaylor/keccak256'
  spec.license       = 'Creative Commons 1.0 Universal (CC0 1.0)'
  spec.files         = `git ls-files`.split $/
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename f }
  spec.test_files    = spec.files.grep %r{^(test)/}
  spec.require_paths = ['lib']
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest'
end
