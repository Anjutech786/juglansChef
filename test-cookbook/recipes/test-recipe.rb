#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.


file '/myFileforChef' do
content 'Welcome to juglans new changes 31 October 2020 '
action :create
end




file '/my1Novemberfile' do
content 'Hello this is first file in november month'
action :create
end
