Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.6.5"
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.6.5/ToolboxEngine.xcframework.zip", 
    :sha1 => "bcae8e11f355f39f29af4818374967cb9e344cc6"
  }
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
