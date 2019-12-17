Pod::Spec.new do |spec|
  spec.name          = 'BookTicketSDK'
  spec.version       = '1.0.0-snapshot'
  spec.homepage      = 'https://github.com/CanalTP/BookTicketSDK_ios'
  spec.summary       = 'SDK for booking transport tickets (iOS platform)'
  spec.source        = { :git => 'https://github.com/CanalTP/BookTicketSDK_ios' }
  spec.authors       = { 'Kisio Digital' => 'contact@kisio.com' }
  spec.license       = { :file => 'LICENSE' }
  spec.module_name   = 'BookTicketSDK'
  spec.swift_version = '5.0'

  spec.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/bookTicket/#{s.version}/BookTicketSDK.framework.zip", :sha1 => '1ec13ae1f41d3219b291ffbd1fb71941aff4dc24' }
  spec.platform            = :ios, "9.0"
  spec.dependency          'JustRideSDK', '2.0.2'
  spec.dependency          'NavitiaSDKPartners', '1.0.0-snapshot'
  spec.exclude_files       = "BookTicketSDKTests/*", "Pods"
  spec.module_name         = "BookTicketSDK"
  spec.vendored_frameworks = 'BookTicketSDK.framework'
  spec.ios.framework       = 'UIKit'
end
