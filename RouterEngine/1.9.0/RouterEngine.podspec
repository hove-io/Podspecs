Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.9.0"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.9.0/RouterEngine.xcframework.zip", 
    :sha1 => "90003c56718e5d1b26ee3d9b46d1017e639d4a79"
  }

  s.dependency         'ToolboxEngine', '1.19.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
