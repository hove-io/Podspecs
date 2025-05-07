Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.6.1"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.6.1/RouterEngine.xcframework.zip", 
    :sha1 => "b6a06ed3b1968deb97b497f49d26d44062d93973"
  }

  s.dependency         'ToolboxEngine', '1.17.1'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
