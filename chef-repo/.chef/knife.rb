# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefexpert"
client_key               "#{current_dir}/chefexpert.pem"
validation_client_name   "kidsdemo-validator"
validation_key           "#{current_dir}/kidsdemo-validator.pem"
chef_server_url          "https://api.chef.io/organizations/kidsdemo"
cookbook_path            ["#{current_dir}/../cookbooks"]
