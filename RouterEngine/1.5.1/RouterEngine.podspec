Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.5.1"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.5.1/RouterEngine.xcframework.zip", 
    :sha1 => "9a354eb0db4ef96fd8747972d28b0ee1b4e023d8"
  }

  s.dependency         'ToolboxEngine', '1.15.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
