Pod::Spec.new do |s|
  s.name               = "BookmarkSDK"
  s.version            = "2.2.1"
  s.summary            = "Bookmark Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/bookmark_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/2.2.1/BookmarkSDK.xcframework.zip", 
    :sha1 => "b0ae673938c9e29b4b8b582b4db9b60cf1963e55"
  }

  s.dependency          'NavitiaSDK', '2.9.1'
  s.dependency          'RouterEngine', '1.6.1'
  s.dependency          'DesignEngine', '3.2.1'
  s.dependency          'RealmSwift', '20.0.1'
  s.dependency          'FlexLayout', '2.1.0'
  s.dependency          'PinLayout', '1.10.2'

  s.exclude_files       = "BookmarkSDK/BookmarkEngineTests/*"
  s.module_name         = "BookmarkSDK"
  s.vendored_frameworks = 'BookmarkSDK.xcframework'
end
