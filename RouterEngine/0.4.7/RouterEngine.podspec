Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.4.7"
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.7/RouterEngine.xcframework.zip", 
    :sha1 => "02f44cb798b5e78adb7ff4c31814ef4f8c9e88ca"
  }

  s.dependency         'ToolboxEngine', '1.6.5'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
