Pod::Spec.new do |s|
  s.name               = "BookmarkSDK"
  s.version            = "1.0.4"
  s.summary            = "Bookmark Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/bookmark_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/1.0.4/BookmarkSDK.xcframework.zip", 
    :sha1 => "3ef7eea51c46f041fef11cdad8b86eba11e9087f"
  }

  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'ToolboxEngine', '1.6.6'

  s.exclude_files       = "BookmarkSDK/BookmarkEngineTests/*"
  s.module_name         = "BookmarkSDK"
  s.vendored_frameworks = 'BookmarkSDK.xcframework'
end
