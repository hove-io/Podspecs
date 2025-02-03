Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.5.4"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.5.4/RouterEngine.xcframework.zip", 
    :sha1 => "adcd72a37058313c37a5e8e4ff689e40e210a884"
  }

  s.dependency         'ToolboxEngine', '1.16.0'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
