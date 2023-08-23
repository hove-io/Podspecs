Pod::Spec.new do |s|
  s.name               = "BookmarkSDK"
  s.version            = "1.3.0"
  s.summary            = "Bookmark Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/bookmark_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/1.3.0/BookmarkSDK.xcframework.zip", 
    :sha1 => "fae49dda9a62674222b29d2798986bc94fdf0d41"
  }

  s.dependency          'NavitiaSDK', '2.4.0'
  s.dependency          'RouterEngine', '1.0.0'
  s.dependency          'DesignEngine', '2.7.0'
  s.dependency          'RealmSwift', '10.39.1'
  s.dependency          'FlexLayout', '1.3.31'
  s.dependency          'PinLayout', '1.10.2'

  s.exclude_files       = "BookmarkSDK/BookmarkEngineTests/*"
  s.module_name         = "BookmarkSDK"
  s.vendored_frameworks = 'BookmarkSDK.xcframework'
end
