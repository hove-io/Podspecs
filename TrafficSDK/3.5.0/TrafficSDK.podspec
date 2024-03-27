Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.5.0"
  s.summary            = "TrafficSDK for Hove."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.5.0/TrafficSDK.xcframework.zip", 
    :sha1 => "a6556cc61835658640957cd3179bbe7b70b38ab4"
  }

  s.dependency         'NavitiaSDK', '2.7.1'
  s.dependency         'RouterEngine', '1.1.3'
  s.dependency         'DesignEngine', '2.12.0'
  s.dependency         'RealmSwift', '10.42.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '1.3.31'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
