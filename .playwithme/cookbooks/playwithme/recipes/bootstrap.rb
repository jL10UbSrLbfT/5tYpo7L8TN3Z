include_recipe 'apache2'

web_app 'demo' do
  server_name 'demo'
  docroot '/home/vagrant/src/web'
  allow_override ["All" ]
  template "web_app.conf.erb" 
end
