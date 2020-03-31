 
Pod::Spec.new do |s|
  s.name          = 'BookTicketSDK'
  s.version       = '0.5.1-86-SNAPSHOT'
  s.homepage      = 'https://github.com/CanalTP/BookTicketSDK_ios'
  s.summary       = 'SDK for booking transport tickets (iOS platform)'
  s.authors       = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license       = "License"
  s.module_name   = 'BookTicketSDK'
  s.swift_version = '5.0'

  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/bookTicket/0.5.1-86-SNAPSHOT/BookTicketSDK.framework.zip", :sha1 => '142e1b2c5e43c85ef63c583654774e17104b35d2' }
  s.platform            = :ios, "9.0"

  s.dependency          'NavitiaSDKPartners', '1.0.2-157-SNAPSHOT'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit'
end
