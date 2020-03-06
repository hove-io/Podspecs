Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = "1.0.1-93-SNAPSHOT"
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/partners/#{s.version}/NavitiaSDKPartners.framework.zip", :sha1 => '77319566d08ea0eb25decfd370c19708923e629e' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift', '1.3.0'
  s.dependency         'JustRideSDK', '2.4.2'
  s.dependency         'Swinject', '2.7.1'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency         'Toolbox', '0.2.0-64-SNAPSHOT'

  s.exclude_files      = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*", "NavitiaSDKPartners/Pods"
  s.module_name        = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
