 
Pod::Spec.new do |s|
  s.name               = "Toolbox"
  s.version            = '0.2.0-69-SNAPSHOT'
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/$releaseOrDebug/toolbox/0.2.0-69-SNAPSHOT/Toolbox.framework.zip", :sha1 => 'e5082abf91ca677b6be192988759e0f9ebdaf6fd' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency         'Swinject'

  s.exclude_files       = "ToolboxTests/*"
  s.module_name         = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
