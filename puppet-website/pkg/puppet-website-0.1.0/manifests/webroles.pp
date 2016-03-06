class website::webroles {
exec { 'Install webroles':
      command   => 'Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature -IncludeManagementTools',
      provider  => powershell,
      timeout     => 1800,	
    }
}
