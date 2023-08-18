Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.0.0"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.0.0/RouterEngine.xcframework.zip", 
    :sha1 => "2ae878ea47ab07486150759cd02b95fa3564da27"
  }

  s.dependency         'ToolboxEngine', '1.9.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
