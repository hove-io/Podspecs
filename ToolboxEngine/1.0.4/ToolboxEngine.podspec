 
Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = '1.0.4'
  s.swift_version      = '5.0'
  s.summary            = "Toolbox Engine module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.0.4/ToolboxEngine.framework.zip", :sha1 => 'e0f65b03d5d614fbae23355c8db1077c7eed4ced' }
  s.platform           = :ios, "10.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency         'Swinject'
  
  
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.framework'
end
