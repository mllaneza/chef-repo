current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mllaneza"
client_key               "#{current_dir}/mllaneza.pem"
validation_client_name   "xhypnotic-validator"
validation_key           "#{current_dir}/xhypnotic-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/xhypnotic"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
