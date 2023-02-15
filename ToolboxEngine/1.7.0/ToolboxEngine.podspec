Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.7.0"
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.7.0/ToolboxEngine.xcframework.zip", 
    :sha1 => "cdb232b2aa2bb85652daa0083d75e2dbe0d7d7dc"
  }
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
