 
Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = '1.0.1-149-SNAPSHOT'
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/partners/1.0.1-149-SNAPSHOT/NavitiaSDKPartners.framework.zip", :sha1 => '4c76e4c999d19ea1fbdf044862e96c0c1d38b8c3' }
  s.platform           = :ios, "9.0"

  s.dependency         'JustRideSDK', '2.3.0'
  s.dependency         'Toolbox', '0.9.0-83-SNAPSHOT'

  s.exclude_files       = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*"
  s.module_name         = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
