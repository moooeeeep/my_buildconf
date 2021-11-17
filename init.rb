
require 'autoproj/git_server_configuration'
Autoproj.git_server_configuration('GITHUB', 'github.com', default: 'http,http', :http_url => 'https://github.com')
