source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

gem 'rails', '~> 6.1.3', '>= 6.1.3.1'
gem 'mysql2', '~> 0.5.3'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'devise', '~> 4.7', '>= 4.7.3'
gem 'mimemagic', github: 'mimemagicrb/mimemagic', ref: '01f92d86d15d85cfd0f20dabd025dcbd36a8a60f' 
gem 'paperclip', '~> 6.1'
gem 'simple_form', '~> 5.1'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'uglifier', '~> 4.2'
gem 'jquery-rails', '~> 4.4'
gem 'webpacker', '~> 5.0'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
