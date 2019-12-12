#
# Cookbook:: tomcat
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'httpd' do
    action :install
  end
  service 'httpd' do
    action [:enable, :start]
  end
  file '/Users/maheshbbauthottempudi/Desktop/cookbooks/index.html' do
    content 'Welcome to devops training'
    action :create
  end
  