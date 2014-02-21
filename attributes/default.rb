#
# Cookbook Name:: solr
# Attributes:: default
#
# Copyright 2013, David Radcliffe
#

default['solr']['version']  = '4.6.1'
default['solr']['url']      = "https://archive.apache.org/dist/lucene/solr/#{node['solr']['version']}/solr-#{node['solr']['version']}.tgz"
default['solr']['data_dir'] = "/opt/solr-#{node['solr']['version']}/solr-#{node['solr']['version']}/example/solr/"

default['solr']['xms'] = "128"
default['solr']['xmx'] = "512"
default['solr']['port'] = "8984"
