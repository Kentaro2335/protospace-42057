# Gemfile

source "https://rubygems.org"

ruby "3.2.0"

gem "rails", "~> 7.1.0"
gem "sprockets-rails"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

gem 'devise'
gem 'mini_magick'
gem 'image_processing', '~> 1.2'

# ✅ 開発・テスト環境は MySQL
group :development, :test do
  gem "mysql2", "~> 0.5"
  gem "debug", platforms: %i[ mri windows ]
end

# ✅ 本番環境（Render）は PostgreSQL
group :production do
  gem "pg", "~> 1.1"
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
