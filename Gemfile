source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.3'

gem 'rails',                   '~> 5.2.4', '>= 5.2.4.4'
gem 'bcrypt',                  '3.1.13'
gem 'faker',                   '2.11.0'
gem 'will_paginate',           '3.3.0'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'bootstrap-sass',          '3.4.1'
gem 'puma',                    '~> 3.11'
gem 'sass-rails',              '~> 5.0'
gem 'webpacker',               '4.2.2'
gem 'turbolinks',              '~> 5'
gem 'jbuilder',                '~> 2.5'
gem 'bootsnap',                '>= 1.1.0', require: false
# Use Uglifier as compressor for JavaScript assets
# gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails',            '~> 4.2'

group :development, :test do
  gem 'sqlite3',      '1.4.2'
  gem 'byebug',       platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console',           '>= 3.3.0'
  gem 'listen',                '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara',     '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'rails-controller-testing'
  gem 'minitest'
  gem 'minitest-reporters'
  gem 'guard'
  gem 'guard-minitest'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]