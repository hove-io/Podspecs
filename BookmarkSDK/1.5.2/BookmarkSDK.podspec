Pod::Spec.new do |s|
  s.name               = "BookmarkSDK"
  s.version            = "1.5.2"
  s.summary            = "Bookmark Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/bookmark_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/1.5.2/BookmarkSDK.xcframework.zip", 
    :sha1 => "bea76f31e2d2e140dc3eae4650245400d37715e5"
  }

  s.dependency          'NavitiaSDK', '2.7.2'
  s.dependency          'RouterEngine', '1.3.1'
  s.dependency          'DesignEngine', '2.14.0'
  s.dependency          'RealmSwift', '10.42.0'
  s.dependency          'FlexLayout', '1.3.31'
  s.dependency          'PinLayout', '1.10.2'

  s.exclude_files       = "BookmarkSDK/BookmarkEngineTests/*"
  s.module_name         = "BookmarkSDK"
  s.vendored_frameworks = 'BookmarkSDK.xcframework'
end
