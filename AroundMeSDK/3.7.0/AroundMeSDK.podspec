Pod::Spec.new do |s|
  s.name               = "AroundMeSDK"
  s.version            = "3.7.0"
  s.summary            = "AroundMeSDK for Hove. Show whats around user within your application."
  s.homepage           = "https://github.com/hove-io/aroundme_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/aroundme/3.7.0/AroundMeSDK.xcframework.zip", 
    :sha1 => "1ca52f0942dec0d66998492bc6dedee0f6c57f44"
  }

  s.dependency         'NavitiaSDK', '2.7.2'
  s.dependency         'DesignEngine', '2.14.0'
  s.dependency         'RouterEngine', '1.4.0'

  s.dependency         'RealmSwift', '10.42.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'
  s.dependency         'FlexLayout', '1.3.31'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "AroundMeSDK/AroundMeSDKTests/*"
  s.module_name         = "AroundMeSDK"
  s.vendored_frameworks = 'AroundMeSDK.xcframework'
end

