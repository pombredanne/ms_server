
directory "/var/projects/" do
  owner node[:deployer_user][:username]
  group node[:deployer_user][:username]
  mode "0755"
  action :create
end
