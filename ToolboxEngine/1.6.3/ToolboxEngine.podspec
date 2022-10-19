Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.6.3"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.6.3/ToolboxEngine.framework.zip", :sha1 => "486fa4af68cae06c19d0cdd8d1796164fdc5981d" }
  s.platform           = :ios, "13.0"

  s.dependency         'CryptoSwift', '1.6.0'
  
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.framework'
end
