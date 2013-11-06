# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "rspec-tutorial"
  gem.version       = "0.0.1"
  gem.authors       = ["Alex Dergachev"]
  gem.email         = ["alex@evolvingweb.ca"]
  gem.description   = %q{Rspec Experimentation}
  gem.summary       = gem.description
  gem.license       = 'MIT'
  gem.homepage      = "https://github.com/dergachev/rspec-tutorial"

  gem.files         = `git ls-files`.split($/)
  #gem.files         = `find .`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
