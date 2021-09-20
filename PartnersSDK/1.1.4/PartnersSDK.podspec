 
Pod::Spec.new do |s|
  s.name               = "PartnersSDK"
  s.version            = '1.1.4'
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/Partners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/partners/1.1.4/PartnersSDK.framework.zip", :sha1 => '92eb68cf7bd2b50a90bae097baf0d67d46f3ad30' }
  s.platform           = :ios, "10.0"

  s.dependency         'Toolbox', '1.0.2'

  s.exclude_files       = "PartnersSDK/PartnersSDKTests/*"
  s.module_name         = "PartnersSDK"
  s.vendored_frameworks = 'PartnersSDK.framework'
end
