 
Pod::Spec.new do |s|
  s.name            = "BookTicketSDK"
  s.version         = '0.6.2'
  s.swift_version   = '5.0'
  s.homepage        = 'https://github.com/CanalTP/BookTicketSDK_ios'
  s.summary         = 'SDK for booking transport tickets (iOS platform)'
  s.authors         = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license         = "License"
  s.module_name     = 'BookTicketSDK'
  
  s.source          = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookTicket/0.6.2/BookTicketSDK.framework.zip", :sha1 => 'f0395438a6e3d6001f0201f82c39232433a97c4e' }
  s.platform        = :ios, "10.0"

  s.dependency         'PartnersSDK', '1.1.0'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit'
end
