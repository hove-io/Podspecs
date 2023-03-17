Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.6.1"
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.6.1/RouterEngine.xcframework.zip", 
    :sha1 => "8157f85966a6667a3fb3ef23c0be0a944235945a"
  }

  s.dependency         'ToolboxEngine', '1.7.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
