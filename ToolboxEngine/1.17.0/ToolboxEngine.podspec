Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.17.0"
  s.summary            = "Toolbox Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.17.0/ToolboxEngine.xcframework.zip", 
    :sha1 => "64baf945d57ab9430bfb2fd141d181d3de0a2556"
  }
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
