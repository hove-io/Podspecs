
Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.4.5"
  s.platform           = :ios, "10.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.5/RouterEngine.framework.zip", :sha1 => "b5e025449bb66b12e15925e00bbd109ab94ef5e4" }

  s.dependency         'ToolboxEngine', '1.6.2'
  
  s.exclude_files      = "RouterEngine/RouterEngineTests/*"
  s.module_name        = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.framework'
end
