include_recipe 'transmission_wrapper::transmission'
include_recipe 'transmission_wrapper::openvpn'
include_recipe 'transmission_wrapper::iptables'
include_recipe 'chef-client::default'