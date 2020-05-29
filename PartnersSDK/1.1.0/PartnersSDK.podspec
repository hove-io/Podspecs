 
Pod::Spec.new do |s|
  s.name               = "PartnersSDK"
  s.version            = '1.1.0'
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/Partners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/partners/1.1.0/PartnersSDK.framework.zip", :sha1 => '7f2fae2fdf4d5e0618dbeb0356a5b0403e608464' }
  s.platform           = :ios, "10.0"

  s.dependency         'JustRideSDK', '2.3.0'
  s.dependency         'Toolbox', '0.9.4'

  s.exclude_files       = "PartnersSDK/PartnersSDKTests/*"
  s.module_name         = "PartnersSDK"
  s.vendored_frameworks = 'PartnersSDK.framework'
end
