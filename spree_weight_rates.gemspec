# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_weight_rates'
  s.version     = '3.0.1'
  s.summary     = 'Spree extension which supports sales weight based pricing'
  s.description = 'Spree extension which supports sales weight based pricing'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Patrice André'
  s.email     = 'mail@patriceandre.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  solidus_version = ['>= 1.1.0.alpha', '< 2']

  s.add_dependency 'solidus_core', solidus_version
 
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
