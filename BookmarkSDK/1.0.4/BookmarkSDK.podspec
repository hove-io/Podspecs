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
    :sha1 => "4f92371afb732010eb5ef9e914081d6b3a3bc86f"
  }

  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'ToolboxEngine', '1.6.6'

  s.exclude_files       = "BookmarkEngine/BookmarkEngineTests/*"
  s.module_name         = "BookmarkEngine"
  s.vendored_frameworks = 'BookmarkEngine.xcframework'
end