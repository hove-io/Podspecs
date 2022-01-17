
Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.4.2"
  s.platform           = :ios, "10.0"
  s.swift_version      = '5.0'
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/0.4.2/RouterEngine.framework.zip", :sha1 => '15ee5c66d6a7596ffcafe11a30c60409955bd256' }
  
  s.dependency         'ToolboxEngine', '1.4.1'
  
  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.framework'
end
