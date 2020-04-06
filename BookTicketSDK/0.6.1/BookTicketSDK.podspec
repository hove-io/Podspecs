 
Pod::Spec.new do |s|
  s.name          = 'BookTicketSDK'
  s.version       = '0.6.1'
  s.homepage      = 'https://github.com/CanalTP/BookTicketSDK_ios'
  s.summary       = 'SDK for booking transport tickets (iOS platform)'
  s.authors       = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license       = "License"
  s.module_name   = 'BookTicketSDK'
  s.swift_version = '5.0'

  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookTicket/0.6.1/BookTicketSDK.framework.zip", :sha1 => 'aea885b3bc99f52f011c92e47f73d93f6716422a' }
  s.platform            = :ios, "9.0"

  s.dependency          'NavitiaSDKPartners', '1.0.2'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit'
end
