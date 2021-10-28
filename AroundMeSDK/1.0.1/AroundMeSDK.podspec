 
Pod::Spec.new do |s|
  s.name               = "AroundMeSDK"
  s.version            = '1.0.1'
  s.swift_version      = '5.5'
  s.summary            = "AroundMeSDK for Kisio. Show whats around user within your application."
  s.homepage           = "https://github.com/CanalTP/aroundme_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/aroundme/1.0.1/AroundMeSDK.framework.zip", :sha1 => '57494f319b1117937f1dac07220303fd38a5ab3c' }
  s.platform           = :ios, "10.0"

  s.dependency         'NavitiaSDK', '2.1.0'
s.dependency         'ToolboxEngine', '1.4.0'
s.dependency         'DesignEngine', '1.4.1'
s.dependency         'RouterEngine', '0.4.1'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  
  s.exclude_files       = "AroundMeSDK/AroundMeSDKTests/*"
  s.module_name         = "AroundMeSDK"
  s.vendored_frameworks = 'AroundMeSDK.framework'
end
