set :stage, :local

# Simple Role Syntax
# ==================
# Supports bulk-adding hosts to roles, the primary
# server in each group is considered to be the first
# unless any hosts have the primary property set.
role :app, %w{kualiadm@localhost:2222}

set :branch, 'development'
