# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zxcvbn/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Sumit Maheshwari"]
  gem.email         = ["sumeet.manit@gmail.com"]
  gem.summary       = %q{Rails port of Dropboxs zxcvbn.js}
  gem.description   = "This gem provides zxcvbn.js for your Rails 3 application via the asset pipeline."
  gem.homepage      = "http://github.com/msumit/zxcvbn-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "zxcvbn-rails"
  gem.require_paths = ["lib"]
  gem.version       = Zxcvbn::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY

  gem.add_dependency 'execjs'
  
  gem.add_development_dependency 'therubyracer'
  gem.add_development_dependency 'rspec'
end
