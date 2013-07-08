source 'https://rubygems.org'

gem 'activesupport'

group :test do
  gem 'rspec'
  gem 'cucumber'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-cucumber'

  if RUBY_PLATFORM =~ /linux/i
    gem 'libnotify'
    gem 'rb-inotify', :require => false
  end
end
