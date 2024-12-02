Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.5.3"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.5.3/RouterEngine.xcframework.zip", 
    :sha1 => "4fc5a711cff50e23ba7feb33f27a07428b6414b7"
  }

  s.dependency         'ToolboxEngine', '1.16.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
