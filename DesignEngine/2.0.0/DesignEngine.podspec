
Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.0.0"
  s.platform           = :ios, "10.0"
  s.swift_version      = '5.0'
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/artifactory/ios-release/design/2.0.0/DesignEngine.framework.zip", :sha1 => 'a4c201389dd50712a00c0d4bcd17c00d1c534372' }
  
  s.dependency         'ToolboxEngine', '1.4.1'
  
  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
