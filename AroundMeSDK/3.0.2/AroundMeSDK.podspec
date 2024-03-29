
Pod::Spec.new do |s|
  s.name               = "AroundMeSDK"
  s.version            = "3.0.2"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "AroundMeSDK for Kisio. Show whats around user within your application."
  s.homepage           = "https://github.com/CanalTP/aroundme_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/aroundme/3.0.2/AroundMeSDK.framework.zip", :sha1 => "6e95507ff28603b78ca50b35ee4fc5d1fdb232c4" }

  s.dependency         'BookmarkEngine', '1.0.2'
  s.dependency         'NavitiaSDK', '2.3.2'
  s.dependency         'DesignEngine', '2.3.1'
  s.dependency         'RouterEngine', '0.4.6'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'MaterialComponents/ProgressView', '124.2.0'
  s.dependency         'FlexLayout', '1.3.23'
  s.dependency         'PinLayout', '1.10.2'
    
  s.exclude_files       = "AroundMeSDK/AroundMeSDKTests/*"
  s.module_name         = "AroundMeSDK"
  s.vendored_frameworks = 'AroundMeSDK.framework'
end
