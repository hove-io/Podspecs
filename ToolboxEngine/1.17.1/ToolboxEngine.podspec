Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.17.1"
  s.summary            = "Toolbox Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.17.1/ToolboxEngine.xcframework.zip", 
    :sha1 => "83adf0e3b7d0d4d7eb72a75c97fe20fdbe96c656"
  }
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
