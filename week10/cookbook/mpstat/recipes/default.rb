#
# Cookbook Name:: mpstat
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# this is the default recipe for this cookbook 

package "sysstat" do
	action :install
end

user 'sysmon' do
	action :create
	comment "Eaa chef user"
	home "/home/sysmon"
	shell "/bin/bash"
	supports :manage_home => true
end

file '/home/sysmon/user_readme' do
	action :create
	content 'Some new XML'
end
