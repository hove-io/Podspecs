Pod::Spec.new do |s|
  s.name               = "Collect"
  s.version            = "1.1.0"
  s.summary            = "Kisio SDK collecting data from your last journeys"
  s.homepage           = "https://github.com/CanalTP/Collect_ios"
  s.license            = "License"
  s.swift_versions     = '5'
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/collect/#{s.version}/Collect.framework.zip", :sha1 => '3f82af13a22d17e7e03f85cd648fa0daf13abe88' }
  s.platform           = :ios, "9.0"
  s.source_files       = "Collect/**/*.{h,m,swift}", "Collect/*.{h,m,swift}", "*.{h,m,swift}"
  s.module_name        = "Collect"
  s.resources	         = "Collect/**/*.xcdatamodeld"
  s.exclude_files      = "Collect/CollectTests/*"
  s.dependency	       'Alamofire', '4.8.2'
  s.vendored_frameworks = 'Collect.framework'
end
