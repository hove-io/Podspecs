 
Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = '0.3.0'
  s.swift_version      = '5.0'
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.3.0/RouterEngine.framework.zip", :sha1 => 'e3c699a056c24e81302fd0efa7b3479f3cce7f08' }
  s.platform           = :ios, "10.0"

  
  
  s.exclude_files       = "RouterEngine/RouterEngineTests/*"
  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.framework'
end
