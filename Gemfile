source 'https://rubygems.org'

ruby ENV['CUSTOM_RUBY_VERSION'] || '2.1.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'

gem 'mongoid', '4.0.2'
gem 'bson'
gem 'bson_ext'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
# gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'sprockets-rails'
gem 'autoprefixer-rails'
gem 'bootstrap-sass'
gem 'bootstrap-sass-extras'
gem 'bootstrap-glyphicons'
gem 'bh'
gem 'font-awesome-rails'
gem 'bootstrap-social-rails'

gem 'simple_form'

gem 'high_voltage'

gem 'rails_12factor', group: :production

gem 'foreman'
gem 'puma'

group :development, :test do
  gem 'rspec-rails'
  gem 'pry-rails'
  gem 'spring-commands-rspec'
  gem 'guard-rspec'
  gem 'fuubar'
end

group :test do
  gem 'capybara'
  gem 'rack_session_access'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'poltergeist'
  gem 'shoulda-matchers'
  gem 'webmock'
end

group :development do
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'letter_opener'
end

group :test, :development do
  gem 'quiet_assets'
  gem 'rb-readline'
  gem 'byebug'
  # CI
  gem "ci_reporter_rspec"
  gem "simplecov"
  gem "simplecov-csv"
end

gem 'appdirect_integration', :path => '../appdirect_integration'


