default['lamp']['web']['document_root'] = '/var/www/html/public_html'
default['lamp']['database']['dbname'] = 'mysql'
default['lamp']['database']['admin_username'] = 'admin'

default['apache']['default_modules'] = default['apache']['default_modules'] + ['php']
