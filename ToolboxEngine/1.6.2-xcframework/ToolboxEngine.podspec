Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.6.2-xcframework"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6', '5.7']
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.6.2/ToolboxEngine.xcframework.zip", :sha1 => "612f754172fc7fec48e0997582e0d8760f049a7d" }
  s.platform           = :ios, "13.0"
  
  s.dependency         'CryptoSwift', '1.6.0'
  
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
