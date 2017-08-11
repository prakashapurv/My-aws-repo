#
# Cookbook Name:: mycookbook
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

user 'apurv' do
 name 'Apurv Prakash'
 shell '/bin/bash'
end

group 'unix' do
 members 'apurv'
end

file '/etc/motd' do
    content 'This is my System Ubuntu'
    owner 'apurv'
    group 'unix'
    mode '755'
end

