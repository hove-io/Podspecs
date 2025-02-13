Pod::Spec.new do |s|
  s.name               = "BookmarkSDK"
  s.version            = "1.10.0"
  s.summary            = "Bookmark Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/bookmark_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/1.10.0/BookmarkSDK.xcframework.zip", 
    :sha1 => "e73e42429ef070f9704653ec402c70074f43672d"
  }

  s.dependency          'NavitiaSDK', '2.8.0'
  s.dependency          'RouterEngine', '1.6.0'
  s.dependency          'DesignEngine', '2.19.0'
  s.dependency          'RealmSwift', '20.0.1'
  s.dependency          'FlexLayout', '2.1.0'
  s.dependency          'PinLayout', '1.10.2'

  s.exclude_files       = "BookmarkSDK/BookmarkEngineTests/*"
  s.module_name         = "BookmarkSDK"
  s.vendored_frameworks = 'BookmarkSDK.xcframework'
end
