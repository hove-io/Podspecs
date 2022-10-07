
Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.4.5-xcframework"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6', '5.7']
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.5/RouterEngine.xcframework.zip", :sha1 => "f20aa3003777517316dac6bd3d8e52dd620355a7" }

  s.dependency         'ToolboxEngine', '1.6.2-xcframework'
  
  s.exclude_files      = "RouterEngine/RouterEngineTests/*"
  s.module_name        = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.xcframework'
end
