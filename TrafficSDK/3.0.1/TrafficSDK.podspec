
Pod::Spec.new do |s|
  s.name               = "TrafficSDK"
  s.version            = "3.0.1"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "TrafficSDK for Kisio."
  s.homepage           = "https://github.com/hove-io/traffic_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/traffic/3.0.1/TrafficSDK.framework.zip", :sha1 => "3161617025244dd716a9e1aa144d2ca914009008" }

  s.dependency         'NavitiaSDK', '2.3.0'
  s.dependency         'DesignEngine', '2.3.0'
  s.dependency         'RouterEngine', '0.4.5'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'

  s.exclude_files       = "TrafficSDK/TrafficSDKTests/*"
  s.module_name         = "TrafficSDK"
  s.vendored_frameworks = 'TrafficSDK.framework'
end
