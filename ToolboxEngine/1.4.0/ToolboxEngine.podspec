 
Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = '1.4.0'
  s.swift_version      = '5.5'
  s.summary            = "Toolbox Engine module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.4.0/ToolboxEngine.framework.zip", :sha1 => '5e567c599afd1b6fd3c9a0e7731b3cd6aab29026' }
  s.platform           = :ios, "10.0"

  s.dependency         'CryptoSwift', '1.4.1'
  
  
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.framework'
end
