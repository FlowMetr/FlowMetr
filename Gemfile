source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 8.0.0'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false


# Use devise for authentication
gem "devise"

# .env file support
gem "dotenv-rails"

# transactional emails
gem "postmark-rails"

#database
gem "pg"

# Use Tailwind CSS for styles [https://tailwindcss.com/docs/guides/rails]
gem "tailwindcss-rails"

# Admin interface
gem "motor-admin"

# Icons
gem "lucide-rails"

# Remove Metex_ warning
gem "mutex_m"

# Remove ostruct warning
gem "ostruct"

# Charts
gem "chartkick"
gem 'groupdate' # used to group hits by day/week/month

# Icons
gem "heroicon", "~> 1.0"

# Haml
gem 'haml-rails', '~> 2.0'

# Sidekiq
gem 'sidekiq'

# Captcha
gem 'invisible_captcha'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]

  # Testing framework
  gem "rspec-rails", "~> 6.1.0"
  gem "shoulda-matchers", "~> 6.0"

  # Test data generation
  gem "factory_bot_rails"
  gem "faker"

  # Test coverage
  gem "simplecov", require: false

  # Clean database between tests
  gem "database_cleaner-active_record"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  #open emails in development
  gem "letter_opener"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end
