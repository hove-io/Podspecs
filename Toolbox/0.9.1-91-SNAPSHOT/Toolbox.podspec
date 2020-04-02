Pod::Spec.new do |s|
  s.name               = "Toolbox"
  s.version            = '0.9.1-91-SNAPSHOT'
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/toolbox/0.9.1-91-SNAPSHOT/Toolbox.framework.zip", :sha1 => 'b04f3ee8f5e43fa3b162981b50bb72fe1acabb33' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency         'Swinject'

  s.exclude_files       = "ToolboxTests/*"
  s.module_name         = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
