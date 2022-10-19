
Pod::Spec.new do |s|
  s.name               = "BookmarkEngine"
  s.version            = "1.0.2"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Bookmark Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/bookmark_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/1.0.2/BookmarkEngine.framework.zip", :sha1 => "a347893daf29438907fe3466c40eaf680ff65e01" }

  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'ToolboxEngine', '1.6.4'
  
  s.exclude_files      = "BookmarkEngine/BookmarkEngineTests/*"
  s.module_name        = "BookmarkEngine"
  s.vendored_frameworks = 'BookmarkEngine.framework'
end
