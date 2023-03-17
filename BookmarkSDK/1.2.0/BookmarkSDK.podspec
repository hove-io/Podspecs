Pod::Spec.new do |s|
  s.name               = "BookmarkSDK"
  s.version            = "1.2.0"
  s.summary            = "Bookmark Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/bookmark_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/1.2.0/BookmarkSDK.xcframework.zip", 
    :sha1 => "258f3dd99a5142383384c8bb2589ebea8014fada"
  }

  s.dependency          'RealmSwift', '10.17.0'
  s.dependency          'NavitiaSDK', '2.3.4'
  s.dependency          'RouterEngine', '0.6.1'
  s.dependency          'DesignEngine', '2.6.0'

  s.exclude_files       = "BookmarkSDK/BookmarkEngineTests/*"
  s.module_name         = "BookmarkSDK"
  s.vendored_frameworks = 'BookmarkSDK.xcframework'
end
