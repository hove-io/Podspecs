 
Pod::Spec.new do |s|
  s.name               = "PartnersSDK"
  s.version            = '1.1.5'
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/Partners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/partners/1.1.5/PartnersSDK.framework.zip", :sha1 => 'a9255da6ca309c45d9606adba1a84b7c497f3a6e' }
  s.platform           = :ios, "10.0"
  
  s.dependency          'Swinject', '2.8.0'
  s.dependency         'ToolboxEngine', '1.2.0'

  s.exclude_files       = "PartnersSDK/PartnersSDKTests/*"
  s.module_name         = "PartnersSDK"
  s.vendored_frameworks = 'PartnersSDK.framework'
end
