source 'https://rubygems.org'

gem 'dotenv-rails', :groups => [:development, :test]

# allow cross-origin resource sharing
gem 'rack-cors', require: 'rack/cors'

gem 'rails', '4.2.4'
gem 'rails-api'
gem 'active_model_serializers', '~> 0.10.x'

gem 'spring', :group => :development

gem 'pg'

# To use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
    # troubleshooting
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-rails'

  #testing
  gem 'rspec-rails'
  gem 'simplecov', require: false
  gem 'factory_girl_rails', "~> 4.0"
end

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', :group => :development

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
