case node['platform_family']
when 'rhel'
default['collectd']['data']['powerplus_voltge_input'] = {"type" => '"voltage"',"table" => '"false"',"Instance" => '"input_line1"', "values" => '"HOST-RESOURCES-MIB::"'}
default['collectd']['data']['powerplus_voltge_input2'] = {"type" => '"voltage113"',"table" => '"True"',"Instance" => '"input_line2"', "values" => '"HOST-RESOURCES-MIB2::"'}
when 'debian'
default['collectd']['data']['powerplus_voltge_input'] = {"type" => '"voltage"',"table" => '"false"',"Instance" => '"input_line1"', "values" => '"HOST-RESOURCES-MIB::"'}
default['collectd']['data']['powerplus_voltge_input2'] = {"type" => '"voltage113"',"table" => '"True"',"Instance" => '"input_line2"', "values" => '"HOST-RESOURCES-MIB2::"'}
when 'suse'
default['collectd']['data']['powerplus_voltge_input'] = {"type" => '"voltage"',"table" => '"false"',"Instance" => '"input_line1"', "values" => '"HOST-RESOURCES-MIB::"'}
default['collectd']['data']['powerplus_voltge_input2'] = {"type" => '"voltage113"',"table" => '"True"',"Instance" => '"input_line2"', "values" => '"HOST-RESOURCES-MIB2::"'}
else
default['collectd']['data']['powerplus_voltge_input'] = {"type" => '"voltage"',"table" => '"false"',"Instance" => '"input_line1"', "values" => '"HOST-RESOURCES-MIB::"'}
default['collectd']['data']['powerplus_voltge_input2'] = {"type" => '"voltage113"',"table" => '"True"',"Instance" => '"input_line2"', "values" => '"HOST-RESOURCES-MIB2::"'}
end

