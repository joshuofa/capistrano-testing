source 'https://rubygems.org'

gem 'activesupport'

group :test do
  gem 'rspec'
  gem 'cucumber'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'capistrano', '~> 3.0.0.pre10'

  if RUBY_PLATFORM =~ /linux/i
    gem 'libnotify'
    gem 'rb-inotify', :require => false
  end
end
