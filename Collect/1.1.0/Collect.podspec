Pod::Spec.new do |s|
  s.name               = "Collect"
  s.version            = "1.1.0"
  s.summary            = "Kisio SDK collecting data from your last journeys"
  s.homepage           = "https://github.com/CanalTP/Collect_ios"
  s.license            = "License"
  s.swift_versions     = '5'
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/collect/#{s.version}/Collect.framework.zip", :sha1 => 'f81ffd07982255ba9b5af162c6ee1d42a2c167f1' }
  s.platform           = :ios, "9.0"
  s.source_files       = "Collect/**/*.{h,m,swift}", "Collect/*.{h,m,swift}", "*.{h,m,swift}"
  s.module_name        = "Collect"
  s.resources	         = "Collect/**/*.xcdatamodeld"
  s.exclude_files      = "Collect/CollectTests/*"
  s.dependency	       'Alamofire', '4.8.2'
  s.vendored_frameworks = 'Collect.framework'
end
