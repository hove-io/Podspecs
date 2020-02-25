Pod::Spec.new do |s|
  s.name               = "Toolbox"
  s.version            = "0.2.0-60-SNAPSHOT"
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/toolbox/#{s.version}/Toolbox.framework.zip", :sha1 => '606338d92b62059ec0e4508c8b52b30d71de72c7' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency           'Swinject'

  s.exclude_files      = "ToolboxTests/*", "Pods"
  s.module_name        = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
