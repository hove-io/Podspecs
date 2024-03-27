Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "1.1.3"
  s.summary            = "Router Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/router_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/1.1.3/RouterEngine.xcframework.zip", 
    :sha1 => "1bbe7deb80dc7c5ae2e8dc37c4a5d654f97a7bd0"
  }

  s.dependency         'ToolboxEngine', '1.12.1'

  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
