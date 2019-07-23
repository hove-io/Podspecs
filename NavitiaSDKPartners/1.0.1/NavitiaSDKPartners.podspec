Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = "1.0.1"
  s.swift_version      = '4.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/NavitiaSDKPartners/1.0.1/NavitiaSDKPartners.framework.zip", :sha1 => '7c803534d7a8b8e74e13f0d36ec9b35d61c019d9' }
  s.platform           = :ios, "9.0"
  s.dependency	       'JustRideSDK', '1.1.1'
  s.dependency	       'Swinject', '2.6.0'
  s.exclude_files      = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*", "NavitiaSDKPartners/Pods"
 # s.source_files       = "NavitiaSDKPartners/**/*.{h,m,swift}", "NavitiaSDKPartners/**/**/*.{h,m,swift}", "NavitiaSDKPartners/**/**/**/*.{h,m,swift}", "NavitiaSDKPartners/**/**/**/**/*.{h,m,swift}"
  s.module_name        = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
