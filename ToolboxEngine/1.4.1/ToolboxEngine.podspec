
Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.4.1"
  s.swift_version      = '5.0'
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.4.1/ToolboxEngine.framework.zip", :sha1 => '4702f5b14394c72e91ba3ab95a132ce3303973da' }
  s.platform           = :ios, "10.0"

  s.dependency         'CryptoSwift', '1.4.1'
  
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.framework'
end
