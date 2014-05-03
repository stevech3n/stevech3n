lock '3.2.1'

set :application, 'stevech3n'
set :repo_url, 'https://github.com/stevech3n/stevech3n.git'

set :pty, true

set :ssh_options, {
  keys: %w(~/.ssh/id_rsa),
  forward_agent: true
}
