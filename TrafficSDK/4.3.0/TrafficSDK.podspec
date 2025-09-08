Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "4.3.0"
  s.summary            = "TrafficSDK for Hove."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/4.3.0/TrafficSDK.xcframework.zip", 
    :sha1 => "760b55f79f0c32843de9c227916d27dd4d97c08d"
  }

  s.dependency         'NavitiaSDK', '2.9.1'
  s.dependency         'RouterEngine', '1.7.0'
  s.dependency         'DesignEngine', '3.3.0'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
