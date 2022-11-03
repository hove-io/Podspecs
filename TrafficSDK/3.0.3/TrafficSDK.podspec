Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.0.3"
  s.summary            = "TrafficSDK for Kisio."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.0.3/TrafficSDK.xcframework.zip", 
    :sha1 => "f7fb719620358f37576a5abb66e926f8de93f662"
  }

  s.dependency         'NavitiaSDK', '2.3.3'
  s.dependency         'DesignEngine', '2.3.2'
  s.dependency         'RouterEngine', '0.4.7'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
