Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.1.2"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.1.2/RouterEngine.xcframework.zip", 
    :sha1 => "4d697ec394fbf1bf7b7e6dfa3206015c56d1256f"
  }

  s.dependency         'ToolboxEngine', '1.12.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
