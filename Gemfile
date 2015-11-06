source 'https://rubygems.org'
ruby '2.2.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.1'
gem 'sprockets-rails', '2.1.3'
# Use postgresql as the database for Active Record
gem 'pg', '0.17.1'
gem 'annotate'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.5.3'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '4.0.1'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '2.4.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '0.4.1',          group: :doc
# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring', '1.1.3',       group: :development

# If using Ruby
gem 'therubyracer', '0.12.1'
# If using Bootstrap's JS plugins.
gem 'jquery-rails', '3.1.2'
# Bootstrap LESS
gem 'less-rails-bootstrap', '3.2.0'
gem 'bootstrap-sass'
# Use to encrypt data
gem 'attr_encrypted', '1.3.3'
gem 'activeadmin', '~> 1.0.0.pre1'

# Secure login
gem 'devise'
gem 'devise-bootstrap-views'
# Muliple access levels
gem 'pundit', '0.3.0'

# Photos
gem 'paperclip', '4.2.0'
# Store photos
gem 'aws-sdk', '1.55.0'
gem 'aws-s3', '~> 0.6.3'

# pagination
gem 'will_paginate', '3.0.7'

#feedback

# social share
gem 'shareable', '1.1.4'
# copy to clipboard
gem 'zeroclipboard-rails', '0.1.0'
# dynamic meta tags 
gem 'metamagic'

# bypass heroku 60-second limitation via proxy
gem 'heroku-forward'

# Search with Heroku
gem 'elasticsearch-model', '0.1.6'
gem 'elasticsearch-rails', '0.1.6'
gem 'bonsai-elasticsearch-rails', '0.0.4'

# Authenticate with Facebook
gem 'omniauth-facebook'

# Authenticate with Google
gem "omniauth-google-oauth2"

# Owner dashboard property percentages
gem "chartkick"

# Sortable table headers and searching in admin panel
gem 'ransack'

# Codeword protection for staging and dev (non-prod) servers
# gem 'lockup'

# Code optimization
gem "bullet", :group => "development"
group :development do
  gem 'better_errors', '2.0.0'
  gem 'quiet_assets', '1.0.3'
  gem 'rails-erd' # to spit out an ERD by running: bundle exec erd
  gem 'guard'
  gem 'guard-rspec', require: false
  gem 'guard-rails', require: false
  gem 'guard-bundler', require: false
  gem 'guard-spork'
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  gem 'brakeman', :require => false
  gem 'binding_of_caller' # gives live commands to better errors interface
end

group :devlopment, :test do
  gem 'factory_girl_rails', '4.4.1'
  gem 'rspec-rails', '3.1.0'
  gem 'spork-rails'
  gem 'growl'
end

group :test do
  gem 'database_cleaner', '1.3.0'
  gem 'launchy', '2.4.2'
  gem 'selenium-webdriver', '2.43.0'
  gem 'pry', '0.10.1'
  gem 'capybara'
  gem 'capybara-webkit' # replaces selenium with a headless browser for faster (js) testing
end

# heroku
group :production do
  gem 'rails_12factor', '0.0.2'
end

# moved out of test env to be able to seed data to heroku
gem 'faker', '1.4.3'

# Google Maps and Geocoding Gems
gem 'underscore-rails', '1.7.0'
gem 'gmaps4rails', '2.1.2'
gem 'geocoder', '1.2.5'


gem 'jquery-turbolinks', '2.1.0'
gem 'jquery-ui-rails', '5.0.1'

# App Analyctics
gem 'newrelic_rpm', '~> 3.12.0.288'

# To remove id from URLs
gem 'friendly_id', '5.0.4'

# mail
gem 'mandrill-api', '1.0.53', require: "mandrill"

# background tasks
gem 'sidekiq', '3.3.0'

gem 'thin', '1.6.3'

# contact form
gem 'mail_form'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

