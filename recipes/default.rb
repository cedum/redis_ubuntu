apt_repository "redis-server" do
  uri "http://ppa.launchpad.net/chris-lea/redis-server/ubuntu"
  distribution node['lsb']['codename']
  components ['main']

  keyserver "keyserver.ubuntu.com"
  key "136221EE520DDFAF0A905689B9316A7BC7917B12"
end

package "redis-server" do
  action :install
end
