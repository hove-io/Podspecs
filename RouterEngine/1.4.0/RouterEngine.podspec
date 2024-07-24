Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.4.0"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.4.0/RouterEngine.xcframework.zip", 
    :sha1 => "a7f9723f2c9a89641981be74414e7ba5605c224a"
  }

  s.dependency         'ToolboxEngine', '1.13.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
