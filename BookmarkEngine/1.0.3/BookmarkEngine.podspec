Pod::Spec.new do |s|
  s.name               = "BookmarkEngine"
  s.version            = "1.0.3"
  s.summary            = "Bookmark Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/bookmark_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/1.0.3/BookmarkEngine.xcframework.zip", 
    :sha1 => "466d83118cdc02f0f3c479f60048680aa7a36bf8"
  }

  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'ToolboxEngine', '1.6.5'

  s.exclude_files       = "BookmarkEngine/BookmarkEngineTests/*"
  s.module_name         = "BookmarkEngine"
  s.vendored_frameworks = 'BookmarkEngine.xcframework'
end
