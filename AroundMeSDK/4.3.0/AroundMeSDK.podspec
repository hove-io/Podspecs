Pod::Spec.new do |s|
  s.name               = "AroundMeSDK"
  s.version            = "4.3.0"
  s.summary            = "AroundMeSDK for Hove. Show whats around user within your application."
  s.homepage           = "https://github.com/hove-io/aroundme_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/aroundme/4.3.0/AroundMeSDK.xcframework.zip", 
    :sha1 => "240643f54ec51b32357502393c975d47fbeab57f"
  }

  s.dependency         'NavitiaSDK', '2.9.1'
  s.dependency         'DesignEngine', '3.3.0'
  s.dependency         'RouterEngine', '1.7.0'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "AroundMeSDK/AroundMeSDKTests/*"
  s.module_name         = "AroundMeSDK"
  s.vendored_frameworks = 'AroundMeSDK.xcframework'
end

