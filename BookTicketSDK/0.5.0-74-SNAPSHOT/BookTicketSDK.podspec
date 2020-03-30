 
Pod::Spec.new do |s|
  s.name          = 'BookTicketSDK'
  s.version       = '0.5.0-74-SNAPSHOT'
  s.homepage      = 'https://github.com/CanalTP/BookTicketSDK_ios'
  s.summary       = 'SDK for booking transport tickets (iOS platform)'
  s.authors       = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license       = "License"
  s.module_name   = 'BookTicketSDK'
  s.swift_version = '5.0'

  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/bookTicket/0.5.0-74-SNAPSHOT/BookTicketSDK.framework.zip", :sha1 => '1c465727f38e4d8c23c0086573044c5f47343a97' }
  s.platform            = :ios, "9.0"

  s.dependency          'NavitiaSDKPartners', '1.0.1-147-SNAPSHOT'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit'
end
