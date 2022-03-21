Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.5.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.5.0/ToolboxEngine.framework.zip", :sha1 => '19068249b5420d9d102084cf41d1445ce0039b50' }
  s.platform           = :ios, "10.0"

  s.dependency         'CryptoSwift', '1.4.1'
  
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.framework'
end
