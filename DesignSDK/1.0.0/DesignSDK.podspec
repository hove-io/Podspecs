 
Pod::Spec.new do |s|
  s.name               = "DesignSDK"
  s.version            = '1.0.0'
  s.swift_version      = '5.0'
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/1.0.0/DesignSDK.framework.zip", :sha1 => '6c9b4515a7659ec405a60e33197aed4d4377d911' }
  s.platform           = :ios, "10.0"

  
  
  s.exclude_files       = "DesignSDK/TDesignSDKTests/*"
  s.module_name         = "DesignSDK"
  s.vendored_frameworks = 'DesignSDK.framework'
end
