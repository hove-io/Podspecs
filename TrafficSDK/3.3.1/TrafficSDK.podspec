Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.3.1"
  s.summary            = "TrafficSDK for Hove."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.3.1/TrafficSDK.xcframework.zip", 
    :sha1 => "e514733e45a65c3f3b4fa58f89a426fd1e6fdcb7"
  }

  s.dependency         'NavitiaSDK', '2.3.4'
  s.dependency         'RouterEngine', '0.6.2'
  s.dependency         'DesignEngine', '2.6.1'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '1.3.23'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
