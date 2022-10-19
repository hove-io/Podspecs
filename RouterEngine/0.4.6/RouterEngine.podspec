
Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.4.6"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.6/RouterEngine.framework.zip", :sha1 => "d2291d59a6ef3f74dcc2a7e54983a3dacfd4c3d7" }

  s.dependency         'ToolboxEngine', '1.6.4'
  
  s.exclude_files      = "RouterEngine/RouterEngineTests/*"
  s.module_name        = "RouterEngine"

  # Required for development Pods
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.6/RouterEngine.framework.zip", :sha1 => "d2291d59a6ef3f74dcc2a7e54983a3dacfd4c3d7" }
                          "RouterEngine/RouterEngine/**/*.{h,m,swift}", 
                          "RouterEngine/RouterEngine/*.{h,m,swift}"
  s.vendored_frameworks = 'RouterEngine.framework'
end
