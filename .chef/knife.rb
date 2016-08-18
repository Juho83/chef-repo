# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "juho"
client_key               "#{current_dir}/juho.pem"
validation_client_name   "irm-validator"
validation_key		 "#{current_dir}/irm-validator.pem"
chef_server_url          "https://api.chef.io/organizations/irm"
cookbook_path            ["#{current_dir}/../cookbooks"]
