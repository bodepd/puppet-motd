$extlookup_datadir = '/'
$extlookup_precedence = [
  "%{module_data_dir}/%{operatingsystem}",
  "%{module_data_dir}/default"
  # common overrides
  ]
include motd
