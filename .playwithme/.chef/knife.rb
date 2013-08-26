root = File.absolute_path(File.dirname(__FILE__) + '/..')

log_level                :info
log_location             STDOUT
node_name                "demo"
cache_type               'BasicFile'
cache_options( :path => "#{root}/.chef/checksums" )
cookbook_path            ["#{root}/cookbooks", "#{root}/vendor/cookbooks"]
