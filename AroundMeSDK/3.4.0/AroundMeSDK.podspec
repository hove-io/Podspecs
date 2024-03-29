Pod::Spec.new do |s|
  s.name               = "AroundMeSDK"
  s.version            = "3.4.0"
  s.summary            = "AroundMeSDK for Hove. Show whats around user within your application."
  s.homepage           = "https://github.com/hove-io/aroundme_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/aroundme/3.4.0/AroundMeSDK.xcframework.zip", 
    :sha1 => "6d7f213a59631182a263e07c4f19d667c28eb384"
  }

  s.dependency         'NavitiaSDK', '2.4.0'
  s.dependency         'DesignEngine', '2.7.0'
  s.dependency         'RouterEngine', '1.0.0'

  s.dependency         'RealmSwift', '10.42.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'
  s.dependency         'FlexLayout', '1.3.31'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "AroundMeSDK/AroundMeSDKTests/*"
  s.module_name         = "AroundMeSDK"
  s.vendored_frameworks = 'AroundMeSDK.xcframework'
end

