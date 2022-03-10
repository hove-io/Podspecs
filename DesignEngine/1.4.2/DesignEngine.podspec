Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = '1.4.2'
  s.swift_version      = '5.0'
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/1.4.2/DesignEngine.framework.zip", :sha1 => 'f1d3c2483409f13609d6ce5e0098f0cc7e2ba4b8' }
  s.platform           = :ios, "10.0"

  s.dependency         'ToolboxEngine', '1.5.0'
  
  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
