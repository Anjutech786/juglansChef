
package 'httpd' do
action :install
end

file 'var/www/html/index.html' do
content 'welcome to Juglans'
action :create
end


service 'httpd' do
action [:enable, :start]
end
#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'httpd' do
action :install
end

file 'var/www/html/index.html' do
content 'welcome to Juglans'
action :create
end



file 'var/www/html/home.html' do
content '<html><head><style>h1{background-color:blue;color:white}</style></head><body><h1>Hello this is Html File</h1></body></html>'
action :create
end

service 'httpd' do
action [:enable, :start]
end
