
role :app, %w{stevechen@107.170.154.20}
role :web, %w{stevechen@107.170.154.20}

server 'stevechen.com', user: 'stevechen', roles: %w{web app}

set :user, 'stevechen'

set :deploy_to, '/home/root/sites/stevechen'
