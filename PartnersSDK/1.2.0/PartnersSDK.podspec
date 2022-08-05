Pod::Spec.new do |s|
  s.name               = "PartnersSDK"
  s.version            = "1.2.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Partners Module for Kisio SDK"
  s.homepage           = "https://github.com/hove-io/partners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/partners/1.2.0/PartnersSDK.framework.zip", :sha1 => "33d481a32dedbefeab8fcdaa238f00ef8c3bb011" }
  s.platform           = :ios, "13.0"

  s.dependency         'ToolboxEngine', '1.6.1'
  s.dependency         'Swinject', '2.8.2'
  
  s.exclude_files       = "PartnersSDK/PartnersSDKTests/*"
  s.module_name         = "PartnersSDK"
  s.vendored_frameworks = 'PartnersSDK.framework'
end
