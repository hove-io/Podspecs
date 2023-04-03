Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.8.1"
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.8.1/ToolboxEngine.xcframework.zip", 
    :sha1 => "e1e77f6151c35e28b546001a1635c7a7a2ffed32"
  }
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
