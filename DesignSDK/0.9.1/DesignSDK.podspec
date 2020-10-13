 
Pod::Spec.new do |s|
  s.name               = "DesignSDK"
  s.version            = '0.9.1'
  s.swift_version      = '5.0'
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/0.9.1/DesignSDK.framework.zip", :sha1 => '2e56e0df88e5499816598f88de2219a04d1275d5' }
  s.platform           = :ios, "10.0"

  
  
  s.exclude_files       = "DesignSDK/TDesignSDKTests/*"
  s.module_name         = "DesignSDK"
  s.vendored_frameworks = 'DesignSDK.framework'
end
