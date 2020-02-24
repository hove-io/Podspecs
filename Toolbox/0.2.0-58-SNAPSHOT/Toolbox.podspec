Pod::Spec.new do |s|
  s.name               = "Toolbox"
  s.version            = "0.2.0-58-SNAPSHOT"
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/toolbox/#{s.version}/Toolbox.framework.zip", :sha1 => '7ae7ca906ee6a8902d7a9aa18bf876c5c5f67f87' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency           'Swinject'

  s.exclude_files      = "ToolboxTests/*", "Pods"
  s.module_name        = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
