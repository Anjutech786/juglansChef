file '/MyFiletoCreateRecipe' do
content 'Hello this is new recipe file for create file as text'
action :create
end


package 'tree' do
action :install
end


package 'httpd' do
action :install
end



file 'var/www/html/index.html' do
content '<html><head><style>h1{background-color:red}</style></head><body><h1>Welcome To Juglans </h1></body></html>'
action :create
end

service 'httpd' do
action [:enable,:start]
end
