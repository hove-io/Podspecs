 
Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = '0.4.0'
  s.swift_version      = '5.0'
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.0/RouterEngine.framework.zip", :sha1 => 'f3e0248ad329a4e5ebfed82aaeae6da3336be032' }
  s.platform           = :ios, "10.0"

  
  
  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.framework'
end
