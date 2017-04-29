# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sandeepchetty"
client_key               "#{current_dir}/sandeepchetty.pem"
chef_server_url          "https://rajmaddula-yahoo-com1.mylabserver.com/organizations/sandeep211"
cookbook_path            ["#{current_dir}/../cookbooks"]
