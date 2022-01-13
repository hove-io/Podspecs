
Pod::Spec.new do |s|
  s.name               = "DesignEngine_local"
  s.version            = "2.0.0"
  s.platform           = :ios, "10.0"
  s.swift_version      = '5.0'
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :git => "git@github.com:CanalTP/design_ios.git" , :branch => 'develop' }
  
  s.dependency         'ToolboxEngine', '1.4.1'
  
  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
