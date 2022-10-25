Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.6.4-tatie-xcframework"
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.6.4/ToolboxEngine.tatie.xcframework.zip", :sha1 => "4a20568520bc9ebfdaa817d08d2df26beb39bc63" }
  s.platform           = :ios, "13.0"
  
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
