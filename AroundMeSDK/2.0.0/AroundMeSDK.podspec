
Pod::Spec.new do |s|
  s.name               = "AroundMeSDK"
  s.version            = "2.0.0"
  s.platform           = :ios, "10.0"
  s.swift_version      = '5.2'
  s.summary            = "AroundMeSDK for Kisio. Show whats around user within your application."
  s.homepage           = "https://github.com/CanalTP/aroundme_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/artifactory/ios-release/aroundme/2.0.0/AroundMeSDK.framework.zip", :sha1 => 'ee612281c1240569683923e897ddccf4bf84ced5' }
  
  s.dependency         'NavitiaSDK', '2.1.1'
  s.dependency         'ToolboxEngine', '1.4.1'
  s.dependency         'DesignEngine', '2.0.0'
  s.dependency         'RouterEngine', '0.4.2'
  s.dependency         'Realm', '10.17.0'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'
    
  s.exclude_files       = "AroundMeSDK/AroundMeSDKTests/*"
  s.module_name         = "AroundMeSDK"
  s.vendored_frameworks = 'AroundMeSDK.framework'
end
