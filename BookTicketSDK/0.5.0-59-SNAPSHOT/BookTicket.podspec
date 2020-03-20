 
Pod::Spec.new do |s|
  s.name          = 'BookTicketSDK'
  s.version       = '0.5.0-59-SNAPSHOT'
  s.homepage      = 'https://github.com/CanalTP/BookTicketSDK_ios'
  s.summary       = 'SDK for booking transport tickets (iOS platform)'
  s.authors       = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license       = "License"
  s.module_name   = 'BookTicketSDK'
  s.swift_version = '5.0'

  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/bookTicket/0.5.0-59-SNAPSHOT/BookTicketSDK.framework.zip", :sha1 => '06c99c2f45bb3dffa7914519c8e3e5aad077d88c' }
  s.platform            = :ios, "9.0"

  s.dependency          'NavitiaSDKPartners', '1.0.1-137-SNAPSHOT'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit''
end
