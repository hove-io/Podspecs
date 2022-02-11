
Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "1.4.2"
  s.platform           = :ios, "10.0"
  s.swift_version      = '5.0'
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/1.4.2/DesignEngine.framework.zip", :sha1 => '4702f5b14394c72e91ba3ab95a132ce3303973da' }
  s.platform           = :ios, "10.0"
  
  s.dependency         'ToolboxEngine', '1.4.1'
  
  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
