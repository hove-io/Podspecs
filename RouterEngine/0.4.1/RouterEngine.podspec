
Pod::Spec.new do |s|
  s.name               = "RouterEngine"
  s.version            = "0.4.1"
  s.platform           = :ios, "10.0"
  s.swift_versions      = ['5.5', '5.5.1', '5.5.2']
  s.summary            = "Router Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/router_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.1/RouterEngine.framework.zip", :sha1 => "64c765f2466c558fbc70cd4395dfb6b7bcbc6c46" }

  s.exclude_files      = "RouterEngine/RouterEngineTests/*"
  s.module_name        = "RouterEngine"

  # Required for development Pods
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.1/RouterEngine.framework.zip", :sha1 => "64c765f2466c558fbc70cd4395dfb6b7bcbc6c46" }
                          "RouterEngine/RouterEngine/**/*.{h,m,swift}", 
                          "RouterEngine/RouterEngine/*.{h,m,swift}"
  s.vendored_frameworks = 'RouterEngine.framework'
end
