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
    :sha1 => "d00804b1add8c90576037181b60a127e4014423a"
  }

  s.dependency         'ToolboxEngine', '1.6.5'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
