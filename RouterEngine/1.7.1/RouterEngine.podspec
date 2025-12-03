Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.7.1"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.7.1/RouterEngine.xcframework.zip", 
    :sha1 => "3f1f66d4d5a12ccc96ba53a702d9d1f44b9c87d3"
  }

  s.dependency         'ToolboxEngine', '1.18.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
