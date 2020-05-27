server '54.168.111.40', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/matsuotomoko/.ssh/id_rsa'