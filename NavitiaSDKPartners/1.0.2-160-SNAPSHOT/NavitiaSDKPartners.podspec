 
Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = '1.0.2-160-SNAPSHOT'
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/partners/1.0.2-160-SNAPSHOT/NavitiaSDKPartners.framework.zip", :sha1 => '1208afd434fc7161784a86bc46973178f674549f' }
  s.platform           = :ios, "9.0"

  s.dependency         'JustRideSDK', '2.3.0'
  s.dependency         'Toolbox_snapshot', '0.9.1-102-SNAPSHOT'

  s.exclude_files       = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*"
  s.module_name         = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
