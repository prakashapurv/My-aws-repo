apt_update 'Update Apt Periodically' do
	frequency 86_400
	action :periodic
end

package 'apache2'

service 'apache2' do
	action [:enable , :start]
end

template  '/var/www/html/index.html' do
   owner 'apurv'
   group 'unix'
   source 'index.html.erb'
end
