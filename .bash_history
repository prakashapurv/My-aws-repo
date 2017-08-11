ps -aef
sudo apt-get update
sudo apt-get install -y curl
curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -P chefdk -c stable -v 0.16.28
chef
pwd
ls -l
sudo apt-get install emacs --yes
sudo apt-get install vim --yes
ls -l
df -h
pwd
mkdir cookbooks
chef generate cookbook --help
chef generate cookbook cookbooks/mycookbook
cd cookbooks/mycookbook/
ls -l
cd recipes/
ls -l
vi default.rb 
chef-client
chef-client -z default.rb 
vi default.rb 
chef-client -z default.rb 
vi default.rb 
chef-client -z default.rb 
vi default.rb 
chef-client -z default.rb 
ls -l /etc/motd
vi default.rb 
chef-client -z default.rb 
pwd
id
sudo chef-client -z default.rb 
ls -l /etc/motd
