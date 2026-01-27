Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "4.5.0"
  s.summary            = "TrafficSDK for Hove."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/4.5.0/TrafficSDK.xcframework.zip", 
    :sha1 => "a3662abb340327a7d1949495743f8df92f588c2a"
  }

  s.dependency         'NavitiaSDK', '2.9.1'
  s.dependency         'RouterEngine', '1.8.0'
  s.dependency         'DesignEngine', '3.4.0'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
