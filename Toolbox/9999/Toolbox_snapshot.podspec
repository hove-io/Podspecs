 
Pod::Spec.new do |s|
  s.name               = "Toolbox_snapshot"
  s.version            = '9999'
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/toolbox/9999/Toolbox.framework.zip", :sha1 => 'sha1' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency         'Swinject'

  s.exclude_files       = "ToolboxTests/*"
  s.module_name         = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
