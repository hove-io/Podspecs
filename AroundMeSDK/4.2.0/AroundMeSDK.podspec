Pod::Spec.new do |s|
  s.name               = "AroundMeSDK"
  s.version            = "4.2.0"
  s.summary            = "AroundMeSDK for Hove. Show whats around user within your application."
  s.homepage           = "https://github.com/hove-io/aroundme_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/aroundme/4.2.0/AroundMeSDK.xcframework.zip", 
    :sha1 => "e357a752d749e0aef19f2a7c85f43463393887a0"
  }

  s.dependency         'NavitiaSDK', '2.9.0'
  s.dependency         'DesignEngine', '3.2.0'
  s.dependency         'RouterEngine', '1.6.0'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "AroundMeSDK/AroundMeSDKTests/*"
  s.module_name         = "AroundMeSDK"
  s.vendored_frameworks = 'AroundMeSDK.xcframework'
end

