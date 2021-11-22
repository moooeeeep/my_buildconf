
require 'autoproj/git_server_configuration'
Autoproj.git_server_configuration('GITHUB', 'github.com', default: 'http,http', :http_url => 'https://github.com')

Autoproj.config.set "USE_PYTHON", true
Autoproj.config.set "python_executable", "/usr/bin/python3"
