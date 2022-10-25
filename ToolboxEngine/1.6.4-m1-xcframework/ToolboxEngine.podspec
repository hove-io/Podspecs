Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = "1.6.4-m1-xcframework"
  s.summary            = "Toolbox Engine Module for Kisio SDK"
  s.homepage           = "https://github.com/hove-io/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.6.4/ToolboxEngine.m1.xcframework.zip", :sha1 => "3ae16f6e55b454f3d9d0c44a4078fb00061992f2" }
  s.platform           = :ios, "13.0"
  
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.xcframework'
end
