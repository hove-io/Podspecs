Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "4.2.1"
  s.summary            = "TrafficSDK for Hove."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/4.2.1/TrafficSDK.xcframework.zip", 
    :sha1 => "fe960898715cee25516bfe8c1e0d17183e7a3ff0"
  }

  s.dependency         'NavitiaSDK', '2.9.1'
  s.dependency         'RouterEngine', '1.6.1'
  s.dependency         'DesignEngine', '3.2.1'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'
  s.dependency          'Alamofire', '5.10.2'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
