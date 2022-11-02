Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.0.2"
  s.summary            = "TrafficSDK for Kisio."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.0.2/TrafficSDK.framework.zip", 
    :sha1 => "c289f26fa10656076d826e223f3b409d9a4b6a37"
  }

  s.dependency         'NavitiaSDK', '2.4.0'
  s.dependency         'DesignEngine', '2.3.2'
  s.dependency         'RouterEngine', '0.4.7'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.framework'
end
