 
Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = '1.0.1-141-SNAPSHOT'
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/partners/1.0.1-141-SNAPSHOT/NavitiaSDKPartners.framework.zip", :sha1 => '4e063b88205d49409cbc0770f5fa23b7f87c2fc8' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift'
  s.dependency         'JustRideSDK', '2.3.0'
  s.dependency         'Swinject'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency         'Toolbox', '0.2.0-76-SNAPSHOT'

  s.exclude_files       = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*"
  s.module_name         = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
