root = File.absolute_path(File.dirname(__FILE__))

file_cache_path         root
cookbook_path           ["#{root}/cookbooks", "#{root}/vendor/cookbooks"]
node_name               "playwithme"
data_bag_path           "#{root}/data_bags"
