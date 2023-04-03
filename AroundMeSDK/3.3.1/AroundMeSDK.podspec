Pod::Spec.new do |s|
  s.name               = "AroundMeSDK"
  s.version            = "3.3.1"
  s.summary            = "AroundMeSDK for Hove. Show whats around user within your application."
  s.homepage           = "https://github.com/hove-io/aroundme_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/aroundme/3.3.1/AroundMeSDK.xcframework.zip", 
    :sha1 => "7d334e4715297974fa69580459900d7499d9af6d"
  }

  s.dependency         'BookmarkSDK', '1.2.1'
  s.dependency         'NavitiaSDK', '2.3.4'
  s.dependency         'DesignEngine', '2.6.1'
  s.dependency         'RouterEngine', '0.6.2'

  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'
  s.dependency         'FlexLayout', '1.3.23'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "AroundMeSDK/AroundMeSDKTests/*"
  s.module_name         = "AroundMeSDK"
  s.vendored_frameworks = 'AroundMeSDK.xcframework'
end

