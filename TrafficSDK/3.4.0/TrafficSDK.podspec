Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.4.0"
  s.summary            = "TrafficSDK for Hove."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.4.0/TrafficSDK.xcframework.zip", 
    :sha1 => "e33cc70c61a3a2576a3b37ec58664d2c1ea9bd75"
  }

  s.dependency         'NavitiaSDK', '2.4.0'
  s.dependency         'RouterEngine', '1.0.0'
  s.dependency         'DesignEngine', '2.7.0'
  s.dependency         'RealmSwift', '10.42.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '1.3.31'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
