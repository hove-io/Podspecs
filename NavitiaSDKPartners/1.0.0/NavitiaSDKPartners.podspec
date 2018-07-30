Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = "1.0.0"
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "Veesla" => "valentin.cousien@gmail.com" }
  s.source             = { :git => "git@github.com:CanalTP/NavitiaSDKPartners_ios.git" , :tag => 'master'}
  s.platform           = :ios, "9.0"
  s.dependency	       'JustRideSDK', '0.4.4'
  s.exclude_files      = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*", "NavitiaSDKPartners/Pods"
  s.source_files       = "NavitiaSDKPartners/**/*.{h,m,swift}", "NavitiaSDKPartners/**/**/*.{h,m,swift}", "NavitiaSDKPartners/**/**/**/*.{h,m,swift}", "NavitiaSDKPartners/**/**/**/**/*.{h,m,swift}"
  s.module_name        = "NavitiaSDKPartners"
  s.requires_arc= true
end
