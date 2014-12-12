source 'https://rubygems.org'

# Web Framework
gem 'rails', '4.1.8'
gem 'rails-i18n', '~> 4.0.0'
gem 'jbuilder', '~> 2.0'

# Assets
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'font-awesome-rails', '~> 4.2.0.0'
gem 'simple_form', '3.1.0.rc2'
gem 'haml'
gem 'draper'
gem 'turbolinks'
gem 'bootstrap-datepicker-rails'

# Data Input & Export
gem 'wysiwyg-rails', '~> 1.2'
gem 'htmltoword', git: 'https://github.com/maveonair/htmltoword.git'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

# Persistence
gem 'tiny_tds'
gem 'activerecord-sqlserver-adapter'
gem 'ruby-oci8', '~> 2.1.7', platforms: [:mingw, :mswin]
gem 'pg', platforms: 'ruby'
gem 'yaml_db', github: 'jetthoughts/yaml_db'

# Authentication
gem 'cancancan'
gem 'net-ldap', :require => 'net/ldap'
gem 'rack'
gem 'ruby-saml'

group :development do
  gem 'guard-livereload', require: false
  gem 'thin'
  gem 'better_errors'
  gem 'binding_of_caller', platforms: :ruby
  gem 'meta_request'
end

group :development, :test do
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.1.0'
  gem 'guard-rspec'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem "codeclimate-test-reporter", require: false
  gem 'simplecov', '~> 0.9.1', require: false
end
