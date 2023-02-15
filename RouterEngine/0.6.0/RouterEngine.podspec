Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.6.0"
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.6.0/RouterEngine.xcframework.zip", 
    :sha1 => "16277f41c6cdfae2ab7331c86ca3e3cf7129d02d"
  }

  s.dependency         'ToolboxEngine', '1.7.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
