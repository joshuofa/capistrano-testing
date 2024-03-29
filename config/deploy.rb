set :application, 'capistrano testing'
set :repo_url, 'https://jshalooua@bitbucket.org/jshalooua/capistrano-testing.git'
set :ssh_options, {:forward_agent => true}

#we will set this in the evnironment specific deployment files
#ask :branch, proc { `git rev-parse --abbrev-ref HEAD`.chomp }

set :deploy_to, "/opt/kuali/rhubarb"
set :scm, :git

set :format, :pretty
set :log_level, :debug
# set :pty, true

# set :linked_files, %w{config/database.yml}
# set :linked_dirs, %w{bin log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system}

# set :default_environment, { path: "/opt/ruby/bin:$PATH" }
# set :keep_releases, 5
