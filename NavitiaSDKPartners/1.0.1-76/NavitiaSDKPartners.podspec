Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = "1.0.1-76"
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/partners/#{s.version}/NavitiaSDKPartners.framework.zip", :sha1 => '38417e5aa821de5f24dc98bc0c075aaa0d539a7c' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift', '1.3.0'
  s.dependency         'JustRideSDK', '2.0.2'
  s.dependency         'Swinject', '2.7.1'
  s.dependency         'OHHTTPStubs/Swift', '8.0.0'
  s.dependency         'Toolbox', '0.1.2-snapshot'

  s.exclude_files      = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*", "NavitiaSDKPartners/Pods"
  s.module_name        = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
