#
# Cookbook Name:: mono
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w{mono-xbuild}.each do |pkg|
  package pkg do
    action :install
  end
end
