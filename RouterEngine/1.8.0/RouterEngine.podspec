Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.8.0"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.8.0/RouterEngine.xcframework.zip", 
    :sha1 => "3ff8053796c69b52f08b2108a0b325ee6dc824ca"
  }

  s.dependency         'ToolboxEngine', '1.18.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
