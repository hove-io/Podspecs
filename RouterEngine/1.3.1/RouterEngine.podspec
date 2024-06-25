Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.3.1"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.3.1/RouterEngine.xcframework.zip", 
    :sha1 => "cd732d6988f8e7dacd97f399cb032da233e1f9a0"
  }

  s.dependency         'ToolboxEngine', '1.13.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
