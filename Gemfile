source 'http://rubygems.org'
#ruby ENV['RUBY_VERSION']

# Rails
gem 'rails', '7.0.8.1'

# DB Connector
gem 'mysql2', '0.4.10'

#social media platforms
# remove these since we no longer are able to integrate directly smoothly
gem 'twitter'
gem "koala" #facebook

# Templates for generating JSON and other data output
gem 'json'
gem 'jbuilder'

# Public activity
gem 'public_activity', '>= 2.0.0'

# Makes nested forms easier
gem 'cocoon'

gem "selectize-rails"

# Support for social media service plugins
# gem 'twitter'
# gem 'hyper-graph'
gem 'to_regexp'

# Devise does user authentication mechanisms for us
gem "devise", ">= 4.7.2"
# Integrate devise with a CAS service (here we use OMB Max)
# gem 'devise_cas_authenticatable'
gem 'omniauth_login_dot_gov', :git => 'https://github.com/ctacdev/omniauth_login_dot_gov.git', :ref => '456ad85'

# Tagging support
gem 'acts-as-taggable-on'

# Pagination
gem 'kaminari', '>= 1.2.0'

# Rack CORS. Prevents need to do this in application controller, lets us do it for public directory
gem 'rack-cors', '>= 2.0.0', :require => 'rack/cors'

# Unicorn app server for hosting purposes in dev environment. Will be replaced with phusion passenger in 'real' host
gem 'unicorn'

# generate fake data in tests & seeds files
#gem 'faker'

gem 'elasticsearch-model', '5.1.0'
gem 'elasticsearch-rails', '5.1.0'
######
# Assets / Assets related gems
######
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end
gem 'font-awesome-rails', '>= 4.7.0.8'

# can remove all of these if we get rid of the 
gem 'bootstrap-sass', '~> 3.3.3'
gem 'morrisjs-rails', '>= 0.5.1.3'
gem 'raphael-rails'
gem "jqcloud-rails"
# end remove old files

gem 'jquery-rails', '>= 4.4.0'
gem 'jquery-tokeninput-rails'
gem "non-stupid-digest-assets", ">= 1.0.10"

######
# End Assets / Assets related gems
######

######
# Development and Testing Gems
######
group :development, :test do

  # testing gems
  gem 'rspec-rails', '~> 3.9', '>= 3.9.1'
  gem 'factory_bot'
  gem 'coveralls'
  gem "capybara" , ">= 3.31.0" #feature specs
  gem 'database_cleaner'
  gem 'guard-rspec', require: false

  gem 'shoulda-matchers'
  # generate fake data in tests & seeds files
  gem 'faker'

  # nice debug tools
  # gem 'jazz_hands', github: 'nixme/jazz_hands', branch: 'bring-your-own-debugger'
  gem 'better_errors', '>= 2.6.0'
  gem 'binding_of_caller'
  gem 'pry'

  # adds table data to model files, handy for tracking columns
  gem 'annotate', :git => 'https://github.com/ctran/annotate_models.git'

  # open emails in browser on send
  gem 'letter_opener'

  # Ruby style checking
  gem 'rubocop', require: false

  gem "dotenv-rails", "2.0.0.beta"
end
######
# End Development and Testing Gems
######
