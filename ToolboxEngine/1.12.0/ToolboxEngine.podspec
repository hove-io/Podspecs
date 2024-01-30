Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.12.0"
  s.summary            = "Toolbox Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.12.0/ToolboxEngine.xcframework.zip", 
    :sha1 => "0f0b95bf1ef2bfc2d5a632460c80310bfef2c0fc"
  }
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
