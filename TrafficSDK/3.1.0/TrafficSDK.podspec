Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.1.0"
  s.summary            = "TrafficSDK for Kisio."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.1.0/TrafficSDK.xcframework.zip", 
    :sha1 => "f036f96515b8947e1863e4da4235ac8d20c70deb"
  }

  s.dependency         'NavitiaSDK', '2.3.4'
  s.dependency         'RouterEngine', '0.6.0'
  s.dependency         'DesignEngine', '2.5.0'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
