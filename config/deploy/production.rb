
role :app, %w{stevechen@stevech3n.com}
role :web, %w{stevechen@stevech3n.com}

server 'stevechen.com', user: 'stevechen', roles: %w{web app}

set :user, 'stevechen'

set :deploy_to, '/home/root/sites/stevechen'
