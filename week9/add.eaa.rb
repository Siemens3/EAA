user 'webserver' do
	action :create
	comment "Eaa Required user account"
	home "/home/webserver"
	shell "/bin/bash"
	supports :manage_home => true
end

file '/home/webserver/user_readme' do
	action :create
	content 'Welcome please remember to log out when finished'
end

file '/home/webserver/user_create' do
	action :create
	content 'Created the user webserver'  
end

file '/home/webserver/config.xml' do
	action :delete
	content 'This is the xml file'  
end


