 
Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = '1.4.0'
  s.swift_version      = '5.0'
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/1.4.0/DesignEngine.framework.zip", :sha1 => 'b15d2ee7bb3f4e0e7d09aa5aa539ac424465d83c' }
  s.platform           = :ios, "10.0"

  s.dependency         'ToolboxEngine', '1.3.0'
  
  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
