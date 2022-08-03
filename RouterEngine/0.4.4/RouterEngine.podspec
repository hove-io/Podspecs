
Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.4.4"
  s.platform           = :ios, "10.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.4/RouterEngine.framework.zip", :sha1 => "2820f232db139918f1c53ed78f0fd99e0ed9dfca" }

  s.dependency         'ToolboxEngine', '1.6.0'
  
  s.exclude_files      = "RouterEngine/RouterEngineTests/*"
  s.module_name        = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.framework'
end
