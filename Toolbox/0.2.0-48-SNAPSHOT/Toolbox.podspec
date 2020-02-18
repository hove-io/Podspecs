Pod::Spec.new do |s|
  s.name               = "Toolbox"
  s.version            = "0.2.0-48-SNAPSHOT"
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/#{s.version}/Toolbox.framework.zip", :sha1 => '309501cf8bdf1a8e7874ce6c8c45bc6ee52ab12c' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency           'Swinject'

  s.exclude_files      = "ToolboxTests/*", "Pods"
  s.module_name        = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
