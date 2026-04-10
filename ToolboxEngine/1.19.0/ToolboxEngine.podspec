Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.19.0"
  s.summary            = "Toolbox Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "/kisiodigital/ios-release/toolbox/1.19.0/ToolboxEngine.xcframework.zip", 
    :sha1 => "8cd4d2b6695bc718e7c1374e912faf3530c0a3df"
  }
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
