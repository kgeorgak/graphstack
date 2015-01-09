#
# Cookbook Name:: graphstack
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

node.default['statsd']['nodejs_bin'] = '/usr/bin/node'

include_recipe 'statsd'
