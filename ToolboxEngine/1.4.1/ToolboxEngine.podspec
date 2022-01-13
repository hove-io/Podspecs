
Pod::Spec.new do |s|
  s.name               = "ToolboxEngine_local"
  s.version            = "1.4.1"
  s.swift_version      = '5.0'
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :git => "git@github.com:CanalTP/Toolbox_ios.git" , :branch => 'develop' }
  s.platform           = :ios, "10.0"

  s.dependency         'CryptoSwift', '1.4.1'
  
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.framework'
end
