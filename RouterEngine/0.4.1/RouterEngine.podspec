
Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.4.1"
  s.platform           = :ios, "10.0"
  s.swift_versions      = ['5.5', '5.5.1', '5.5.2']
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.1/RouterEngine.framework.zip", :sha1 => "290b9dcaad6fe14bb345f79e34a4a22b79f92d17" }

  s.exclude_files      = "RouterEngine/RouterEngineTests/*"
  s.module_name        = "RouterEngine"

  # Required for development Pods
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.1/RouterEngine.framework.zip", :sha1 => "290b9dcaad6fe14bb345f79e34a4a22b79f92d17" }
                          "RouterEngine/RouterEngine/**/*.{h,m,swift}", 
                          "RouterEngine/RouterEngine/*.{h,m,swift}"
  s.vendored_frameworks = 'RouterEngine.framework'
end
