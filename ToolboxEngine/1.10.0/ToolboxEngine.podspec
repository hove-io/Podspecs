Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.10.0"
  s.summary            = "Toolbox Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.10.0/ToolboxEngine.xcframework.zip", 
    :sha1 => "8cc12a56c14efd7e7a1596762d472273f0f196f6"
  }
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
