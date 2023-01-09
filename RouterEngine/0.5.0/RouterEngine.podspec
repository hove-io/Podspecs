Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.5.0"
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.5.0/RouterEngine.xcframework.zip", 
    :sha1 => "5507c2e6cfc8959f9651d6387f4562f344f23db5"
  }

  s.dependency         'ToolboxEngine', '1.6.6'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
