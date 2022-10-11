
Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.0.0-xcframework"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6', '5.7']
  s.summary            = "TrafficSDK for Kisio."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.0.0/TrafficSDK.xcframework.zip", :sha1 => "1fec33b3c620d80cba7e6a2dfcfd3202e30a1f63" }

  s.dependency         'NavitiaSDK', '2.3.0-xcframework'
  s.dependency         'DesignEngine', '2.3.0-xcframework'
  s.dependency         'RouterEngine', '0.4.5-xcframework'
  s.dependency         'RealmSwift', '10.28.6'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.xcframework'
end
