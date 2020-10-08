 
Pod::Spec.new do |s|
  s.name               = "RouterSDK"
  s.version            = '0.2.2'
  s.swift_version      = '5.0'
  s.summary            = "Router Module"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.2.2/RouterSDK.xcframework.zip", :sha1 => 'af63c40866bdff773e527ac1d3239ff63c4c0dd8' }
  s.platform           = :ios, "10.0"

  
  
  s.exclude_files       = "RouterSDK/RouterSDKTests/*"
  s.module_name         = "RouterSDK"
  s.vendored_frameworks = 'RouterSDK.xcframework'
end
