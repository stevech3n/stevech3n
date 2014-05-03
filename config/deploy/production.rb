
role :app, %w{root@stevech3n.com}
role :web, %w{root@stevech3n.com}

server 'stevechen.com', user: 'root', roles: %w{web app}

set :user, 'root'

set :deploy_to, '/home/root/sites/stevechen'
