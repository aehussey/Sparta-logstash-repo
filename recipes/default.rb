#
# Cookbook:: elasticsearch
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
include_recipe "java"
include_recipe 'simple-logstash'

apt_update 'update_sources' do
  action :update
end
