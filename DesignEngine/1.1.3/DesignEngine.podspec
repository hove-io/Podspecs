 
Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = '1.1.3'
  s.swift_version      = '5.0'
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/1.1.3/DesignEngine.framework.zip", :sha1 => 'e70c011d6ddb8c7d7b100f6671ff9d1f78e18840' }
  s.platform           = :ios, "10.0"

  s.dependency         'ToolboxEngine', '1.0.5'
  
  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
