#
# Cookbook:: collectd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
#
#node['collectd']['data'].each do |dataname,dataparameter|
#node['collectd']['data'].each do |dataname,dataparameter|
	
template "/root/collectd.conf" do
	source "collectd.erb"
	variables({
		  datadetails: node['collectd']['data']
		  #datatype1 => dataname,
		  #:type => dataparameter["type"],
	  #:table => dataparameter["table"],
	#	  :instance => dataparameter["Instance"],
	#	  :values => dataparameter["values"]
	})
end

