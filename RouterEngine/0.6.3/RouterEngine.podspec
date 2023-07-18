Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.6.3"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.6.3/RouterEngine.xcframework.zip", 
    :sha1 => "740e35d8413054135f693401ad0847053953ea94"
  }

  s.dependency         'ToolboxEngine', '1.8.2'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
