Pod::Spec.new do |s|
  s.name               = "BookTicketSDK"
  s.version            = "0.6.7"
  s.swift_version   = '5.0'
  s.homepage        = 'https://github.com/hove-io/BookTicketSDK_ios'
  s.summary         = 'SDK for booking transport tickets (iOS platform)'
  s.authors         = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license         = "License"
  s.module_name     = 'BookTicketSDK'
  
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookticket/0.6.7/BookTicketSDK.framework.zip", :sha1 => "b21f81512100de0fe8b4466536176a8ec323c2c4" }
  s.platform        = :ios, "10.0"

  s.dependency         'PartnersSDK', '1.1.6'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit'
end
