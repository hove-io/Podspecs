Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = "1.0.0-snapshot"
  s.swift_version      = '4.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/partners/#{s.version}/NavitiaSDKPartners.framework.zip", :sha1 => '5d4fd1a0441140973131f7bb3cca853d997bce27' }
  s.platform           = :ios, "9.0"
  s.dependency	       'JustRideSDK', '1.1.1'
  s.dependency         'OHHTTPStubs/Swift', '8.0.0'
  s.dependency	       'Swinject', '2.6.0'
  s.exclude_files      = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*", "NavitiaSDKPartners/Pods"
  s.module_name        = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
