Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.7.2"
  s.summary            = "TrafficSDK for Hove."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.7.2/TrafficSDK.xcframework.zip", 
    :sha1 => "668a675d8b94f17e586120a5d271a74286f7b604"
  }

  s.dependency         'NavitiaSDK', '2.7.3'
  s.dependency         'RouterEngine', '1.5.4'
  s.dependency         'DesignEngine', '2.18.1'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
