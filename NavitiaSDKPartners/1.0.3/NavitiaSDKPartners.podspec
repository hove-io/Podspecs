 
Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = '1.0.3'
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/partners/1.0.3/NavitiaSDKPartners.framework.zip", :sha1 => 'eb9cac1ab88d4c7d26c0e3f6e7740329054c7803' }
  s.platform           = :ios, "9.0"

  s.dependency         'JustRideSDK', '2.3.0'
  s.dependency         'Toolbox', '0.9.3'

  s.exclude_files       = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*"
  s.module_name         = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
