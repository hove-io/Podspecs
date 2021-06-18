 
Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = '1.2.0'
  s.swift_version      = '5.0'
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/1.2.0/DesignEngine.framework.zip", :sha1 => '057a9b069592e186eb1ed87f5b4577853ab80d7e' }
  s.platform           = :ios, "10.0"

  s.dependency         'ToolboxEngine', '1.1.0'
  
  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
