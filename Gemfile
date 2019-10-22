source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "~> 6.0.0"
# Use sqlite3 as the database for Active Record
# gem "sqlite3"
# Use postgresql as the database for Active Record
gem "pg", "~> 0.21"
# Use Puma as the app server
gem "puma", "~> 3.7"
# Use SCSS for stylesheets
gem "sass-rails", "~> 6.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 5.0"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.5"
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.1.0", require: false

# Rack HTTP Server
gem "unicorn", "~> 5.4"
# ユーザー認証
gem "devise"
gem "devise-i18n"
# 管理画面
gem "rails_admin", "~> 2.0"
# ファイルアップロード
gem "carrierwave", "~> 2.0"
gem "carrierwave-i18n"
gem "rmagick"
# OAuth認証
gem "omniauth-rails_csrf_protection"
gem "omniauth-twitter"
# Twitter API
gem "twitter"
# SEO
gem "meta-tags"
# カレンダー表示
gem "simple_calendar", "~> 2.0"
# Webpacker
gem "webpacker", "~> 4.0"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  # Testing framework
  gem "codecov", require: false
  gem "factory_bot_rails", "~> 5.0"
  gem "rails-controller-testing"
  gem "rspec-rails", "= 4.0.0.beta2"
  # 環境変数を楽に設定する
  gem "dotenv-rails"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "web-console", ">= 3.3.0"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  # 厳しくいこう
  gem "onkcop", require: false, git: "https://github.com/sue445/onkcop", branch: "rubocop_0.72.0"
  # 開発者全員に厳しく徹底しよう
  gem "pre-commit", require: false
  # 送ったメールを見る
  gem "letter_opener_web"
  # スキーマを分かりやすくする
  gem "annotate", require: false
  # デプロイ
  gem "capistrano", "~> 3.6"
  gem "capistrano-rails", "~> 1.3"
  gem "capistrano3-unicorn"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# 今のところはActionTextへの移行のためだけに使う
gem "redcarpet"
