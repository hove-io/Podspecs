Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.6.0"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.6.0/RouterEngine.xcframework.zip", 
    :sha1 => "ea57a71c8a5ad58cccc0776b446e9e3be752d49d"
  }

  s.dependency         'ToolboxEngine', '1.17.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
