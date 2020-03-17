 
Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = 9.9.9-99-SNAPSHOT
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/$releaseOrDebug/partners/9.9.9-99-SNAPSHOT/NavitiaSDKPartners.framework.zip", :sha1 => 'da09049d578f234d443e787e9c2faffe92b598e4' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift'
  s.dependency         'JustRideSDK', '2.3.0'
  s.dependency         'Swinject'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency         'Toolbox', '0.2.0-64-SNAPSHOT'

  s.exclude_files       = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*", "NavitiaSDKPartners/Pods"
  s.module_name         = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
