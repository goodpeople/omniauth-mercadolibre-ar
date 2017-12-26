# Maintain your gem's version:
require File.expand_path(File.join('..', 'lib', 'omniauth-mercadolibre', 'version'), __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |gem|
  gem.name        = "omniauth-mercadolibre"
  gem.version     = OmniAuth::MercadoLibre::VERSION

  gem.authors     = ["Gullit Miranda"]
  gem.email       = ["gullitmiranda@requestdev.com.br"]
  gem.description = %q{A MercadoLibre OAuth2 strategy for OmniAuth 1.x}
  gem.summary     = %q{A MercadoLibre OAuth2 strategy for OmniAuth 1.x}
  gem.homepage    = "https://github.com/gullitmiranda/omniauth-mercadolibre"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_dependency 'omniauth'
  gem.add_dependency 'omniauth-oauth2'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
