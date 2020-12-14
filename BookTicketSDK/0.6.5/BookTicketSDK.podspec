 
Pod::Spec.new do |s|
  s.name            = "BookTicketSDK"
  s.version         = '0.6.5'
  s.swift_version   = '5.0'
  s.homepage        = 'https://github.com/CanalTP/BookTicketSDK_ios'
  s.summary         = 'SDK for booking transport tickets (iOS platform)'
  s.authors         = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license         = "License"
  s.module_name     = 'BookTicketSDK'
  
  s.source          = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookTicket/0.6.5/BookTicketSDK.framework.zip", :sha1 => 'df38c5f8e0c317903c1bb7243a003831aeffe14d' }
  s.platform        = :ios, "10.0"

  s.dependency         'PartnersSDK', '1.1.4'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit'
end
