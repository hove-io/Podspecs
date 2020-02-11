Pod::Spec.new do |s|
  s.name               = "Toolbox"
  s.version            = "0.1.1-snapshot"
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/toolbox/#{s.version}/Toolbox.framework.zip", :sha1 => '6f7cb1adbb3850ece240c58080e9fd0793df7ae9' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency	       'Swinject'

  s.exclude_files      = "ToolboxTests/*", "Pods"
  s.module_name        = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
