Pod::Spec.new do |s|
  s.name               = "Toolbox"
  s.version            = "0.1.1-snapshot"
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/#{s.version}/Toolbox.framework.zip", :sha1 => '2bc055c95c14bc047389405fd9cca77b9a06b6fc' }
  s.platform           = :ios, "9.0"

  s.dependency         'CryptoSwift', '1.3.0'
  s.dependency         'OHHTTPStubs/Swift', '8.0.0'
  s.dependency	       'Swinject', '2.7.1'

  s.exclude_files      = "ToolboxTests/*", "Pods"
  s.module_name        = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
