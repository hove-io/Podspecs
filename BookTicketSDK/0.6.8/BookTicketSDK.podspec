Pod::Spec.new do |s|
  s.name               = "BookTicketSDK"
  s.version            = "0.6.8"
  s.swift_version   = '5.0'
  s.homepage        = 'https://github.com/hove-io/BookTicketSDK_ios'
  s.summary         = 'SDK for booking transport tickets (iOS platform)'
  s.authors         = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license         = "License"
  s.module_name     = 'BookTicketSDK'
  
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookticket/0.6.8/BookTicketSDK.framework.zip", :sha1 => "b7dd7fa1d5a7720b13028b88e29fc6bf13256aee" }
  s.platform            = :ios, "13.0"

  s.dependency         'PartnersSDK', '1.2.0'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit'
end
