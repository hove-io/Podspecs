 
Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = '1.0.0'
  s.swift_version      = '5.5'
  s.summary            = "TrafficSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/1.0.0/TrafficSDK.framework.zip", :sha1 => '048b0aea5b7c6ae940ce0965cef9b5522f660a1b' }
  s.platform           = :ios, "10.0"

  s.dependency         'NavitiaSDK', '2.1.0'
s.dependency         'ToolboxEngine', '1.4.0'
s.dependency         'DesignEngine', '1.4.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'RealmSwift', '10.17.0'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.framework'
end
