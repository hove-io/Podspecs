Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.6.2"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.6.2/ToolboxEngine.framework.zip", :sha1 => "b4f05262d1576225320548a9504e58310da21828" }
  s.platform           = :ios, "10.0"

  s.dependency         'CryptoSwift', '1.4.1'
  
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.framework'
end
