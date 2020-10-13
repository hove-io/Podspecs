 
Pod::Spec.new do |s|
  s.name               = "RouterSDK"
  s.version            = '0.2.2'
  s.swift_version      = '5.0'
  s.summary            = "Router Module"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.2.2/RouterSDK.framework.zip", :sha1 => '6c11b81e4d8114224701164a3e436aae3f389b31' }
  s.platform           = :ios, "10.0"

  
  
  s.exclude_files       = "RouterSDK/RouterSDKTests/*"
  s.module_name         = "RouterSDK"
  s.vendored_frameworks = 'RouterSDK.framework'
end
