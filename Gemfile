# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"
# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.6"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.5"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 6.3"
# Use Vite in Rails and bring joy to your JavaScript experience
gem "vite_rails", "~> 3.0", ">= 3.0.14"
# Hotwire"s SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false
# A framework for building reusable, testable & encapsulated view components in Ruby on Rails.
gem "view_component", "~> 3.2"
# Flexible authentication solution for Rails with Warden
gem "devise", "~> 4.9"
# Translations for the devise gem
gem "devise-i18n", "~> 1.11"
# A set of common locale data and translations to internationalize and/or localize your Rails applications.
gem "rails-i18n", "~> 7.0"
# Object oriented authorization for Rails applications
gem "pundit", "~> 2.3"
# Autoload dotenv in Rails.
gem "dotenv-rails", "~> 2.8", ">= 2.8.1"
# High-level wrapper for processing images for the web with ImageMagick or libvips.
gem "image_processing", "~> 1.12", ">= 1.12.2"
# ActiveModel::Serializers allows you to generate your JSON in an object-oriented and convention-driven manner
gem "active_model_serializers", "~> 0.10.13"
# Doorkeeper is an OAuth 2 provider for Rails and Grape.
gem "doorkeeper", "~> 5.6", ">= 5.6.6"
# Middleware that will make Rack-based apps CORS compatible. Fork the project here: https://github.com/cyu/rack-cors
gem "rack-cors", "~> 2.0", ">= 2.0.1"

group :development, :test do
  # Great Ruby debugging companion: pretty print Ruby objects to visualize their structure. Supports custom object formatting via plugins
  gem "awesome_print", "~> 1.9", ">= 1.9.2"
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[mri mingw x64_mingw]
  # factory_bot_rails provides integration between factory_bot and rails 5.0 or newer
  gem "factory_bot_rails", "~> 6.2"
  # Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
  gem "faker", "~> 3.2"
  # Automatic Rails code style checking tool. A RuboCop extension focused on enforcing Rails best practices and coding conventions.
  gem "rubocop-rails", "~> 2.20"
  # Code style checking for RSpec files. A plugin for the RuboCop code style enforcing & linting tool.
  gem "rubocop-rspec", "~> 2.22"
  # A collection of RuboCop cops to check for performance optimizations in Ruby code.
  gem "rubocop-performance", "~> 1.18"
end

group :test do
  # Strategies for cleaning databases using ActiveRecord. Can be used to ensure a clean state for testing.
  gem "database_cleaner-active_record", "~> 2.1"
  # Extracting `assigns` and `assert_template` from ActionDispatch.
  gem "rails-controller-testing", "~> 1.0", ">= 1.0.5"
  # rspec-rails is a testing framework for Rails 5+.
  gem "rspec-rails", "~> 6.0"
  # Shoulda Matchers provides RSpec- and Minitest-compatible one-liners to test common Rails functionality that,
  # if written by hand, would be much longer, more complex, and error-prone.
  gem "shoulda-matchers", "~> 5.3"
  # Code coverage for Ruby with a powerful configuration library and automatic merging of coverage across test suites
  gem "simplecov", "~> 0.22.0"
end

group :development do
  # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
  gem "annotate", "~> 3.2"
  # When mail is sent from your application, Letter Opener will open a preview in the browser instead of sending.
  gem "letter_opener", "~> 1.8", ">= 1.8.1"
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end
