#
# Cookbook:: lamp2
# Recipe:: web
#
# Copyright:: 2017, The Authors, All Rights Reserved.

directory node['lamp']['web']['document_root'] do
  recursive true
end

apache_conf 'example' do
      enable true
end

# Install php-mysql.
package 'php-mysql' do
  action :install
end

