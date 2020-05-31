server '54.249.217.193', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/fujita/.ssh/id_rsa'