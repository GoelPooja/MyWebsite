class website::mywebsite {
  iis::manage_app_pool {'MyAppPool':
    enable_32_bit           => true,
    managed_runtime_version => 'v4.0',
  } 

  iis::manage_site {'My Website':
    site_path   => 'C:\inetpub\wwwroot',
    port        => '81',
    ip_address  => '*',
    app_pool    => 'MyAppPool'
  }
}
