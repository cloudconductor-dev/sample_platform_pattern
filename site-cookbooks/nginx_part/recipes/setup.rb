#
# Cookbook Name:: nginx_part
# Recipe:: setup
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'nginx'

ruby_block 'dummy' do
  block do
    puts undefined, variable
  end
end
