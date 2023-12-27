Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.1.1"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.1.1/RouterEngine.xcframework.zip", 
    :sha1 => "0225173fdabab365747b4415e2783d0e7b3da55f"
  }

  s.dependency         'ToolboxEngine', '1.11.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
