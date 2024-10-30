Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.5.2"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.5.2/RouterEngine.xcframework.zip", 
    :sha1 => "63aca02290e8e7666390946df9cf3ba9600f2b94"
  }

  s.dependency         'ToolboxEngine', '1.15.1'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
