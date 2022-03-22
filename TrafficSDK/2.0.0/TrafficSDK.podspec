
Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "2.0.0"
  s.platform           = :ios, "10.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "TrafficSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/2.0.0/TrafficSDK.framework.zip", :sha1 => "bdaebdf058734010383239ec6d4746ba3d204703" }

  s.dependency         'NavitiaSDK', '2.1.1'
  s.dependency         'DesignEngine', '2.1.0'
  s.dependency         'RouterEngine', '0.4.2'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'
    
  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.framework'
end
