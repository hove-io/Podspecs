
Pod::Spec.new do |s|
  s.name               = "PartnersSDK"
  s.version            = "1.1.6"
  s.platform           = :ios, "10.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/hove-io/Partners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/partners/1.1.6/PartnersSDK.framework.zip", :sha1 => "a66add9c2f33b06be721657d4f7383a6aa81f95d" }
  
  s.dependency         'Swinject', '2.8.1'
  s.dependency         'ToolboxEngine', '1.5.0'
    
  s.exclude_files       = "PartnersSDK/PartnersSDKTests/*"
  s.module_name         = "PartnersSDK"
  s.vendored_frameworks = 'PartnersSDK.framework'
end
