source 'https://rubygems.org'

ruby '2.2.7'

gem 'rails', '~> 7.1.0'
gem 'sass-rails', '>= 6.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails', '>= 4.3.4'
gem 'jbuilder', '~> 2.0', '>= 2.0.0'
gem 'figaro'
gem 'haml-rails', '>= 2.1.0'
gem 'bitters'
gem 'bourbon'
gem 'neat'
gem 'therubyracer', '0.12.2'
gem 'hogan_assets'
gem 'jquery-cookie-rails'
gem 'algoliasearch-rails', '~> 1.20.0'
gem 'aws-sdk', '~> 3.0', '>= 3.0.2'
gem 'open_uri_redirections'
gem 'simple_enum', '~> 2.0.0'
gem 'whenever'
gem 'thin', '>= 2.0.0'
gem 'rails-api'
gem 'active_model_serializers', '>= 0.10.14'
gem 'delayed_job_active_record', '>= 4.1.5'
gem 'bluepill'
gem 'groupdate', git: 'https://github.com/mieko/groupdate.git', branch: 'sqlite3'
gem 'simple-rss'
gem 'rest-client'
gem 'angularjs-rails', '1.5.8'
gem 'angular_xss', '>= 0.4.0'
gem 'angular-rails-templates', '>= 1.2.1'
gem 'actionpack-action_caching', '>= 1.2.1'
gem 'turnout', '>= 2.5.0'

gem 'firebase', '0.2.3'
gem "eventmachine"
gem "em-http-request", ">= 1.1.6"
gem "httparty"
gem 'statsd-ruby'

group :development do
  # for ed25519 keys
  gem 'rbnacl', '>= 3.2', '< 5.0'
  gem 'rbnacl-libsodium'
  gem 'bcrypt_pbkdf', '>= 1.0', '< 2.0'

  gem 'capistrano', '< 3.0.0'
  gem 'rvm-capistrano', require: false
  gem 'sqlite3'
  gem 'better_errors', '>= 2.5.0'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :mri_21, :rbx]
  gem 'html2haml', '>= 2.3.0'
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'guard-pow', require: false
  gem 'hub', :require=>nil
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  gem 'spring-commands-rspec'
  gem 'guard-livereload',        :require => false
  gem 'rack-livereload', '>= 0.5.1'
  gem 'terminal-notifier-guard'
end
group :production do
  gem 'mysql2', '< 0.5'
  gem "lograge", ">= 0.11.0"
end
group :development, :test do
  gem 'factory_girl_rails'
end
group :test do
  gem 'minitest-spec-rails', '>= 6.0.1'
end
