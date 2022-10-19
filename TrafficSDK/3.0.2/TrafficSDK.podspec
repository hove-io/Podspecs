
Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.0.2"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "TrafficSDK for Kisio."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.0.2/TrafficSDK.framework.zip", :sha1 => "5b4ba4d269014fcda95cdbcc0233a75e717742bf" }

  s.dependency         'NavitiaSDK', '2.3.2'
  s.dependency         'DesignEngine', '2.3.1'
  s.dependency         'RouterEngine', '0.4.6'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.framework'
end
