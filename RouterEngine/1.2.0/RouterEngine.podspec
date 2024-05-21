Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.2.0"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.2.0/RouterEngine.xcframework.zip", 
    :sha1 => "eb48074da0e143e3aad5daf6f75216b57240905f"
  }

  s.dependency         'ToolboxEngine', '1.12.1'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
