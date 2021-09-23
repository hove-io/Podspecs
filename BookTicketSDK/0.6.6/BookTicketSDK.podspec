 
Pod::Spec.new do |s|
  s.name            = "BookTicketSDK"
  s.version         = '0.6.6'
  s.swift_version   = '5.0'
  s.homepage        = 'https://github.com/CanalTP/BookTicketSDK_ios'
  s.summary         = 'SDK for booking transport tickets (iOS platform)'
  s.authors         = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license         = "License"
  s.module_name     = 'BookTicketSDK'
  
  s.source          = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookTicket/0.6.6/BookTicketSDK.framework.zip", :sha1 => '751a4ff5e82ffd633123e4c7a11bd33bdc8bb11e' }
  s.platform        = :ios, "10.0"

  s.dependency         'PartnersSDK', '1.1.5'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit'
end
