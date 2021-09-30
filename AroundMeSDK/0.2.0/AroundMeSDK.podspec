 
Pod::Spec.new do |s|
  s.name               = "AroundMeSDK"
  s.version            = '0.2.0'
  s.swift_version      = '5.2'
  s.summary            = "AroundMeSDK for Kisio. Show whats around user within your application."
  s.homepage           = "https://github.com/CanalTP/aroundme_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/aroundme/0.2.0/AroundMeSDK.framework.zip", :sha1 => 'c42697ed3051ca4d82cfdae18ea6c3f9e74ca5c8' }
  s.platform           = :ios, "10.0"

  s.dependency         'NavitiaSDK', '1.4.4'
s.dependency         'Toolbox', '1.0.2'
s.dependency         'DesignSDK', '1.0.0'
s.dependency         'RouterSDK', '0.2.2'
  
  s.exclude_files       = "AroundMeSDK/AroundMeSDKTests/*"
  s.module_name         = "AroundMeSDK"
  s.vendored_frameworks = 'AroundMeSDK.framework'
end
