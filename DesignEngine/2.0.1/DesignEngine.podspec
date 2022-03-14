
Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.0.1"
  s.platform           = :ios, "10.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2']
  s.summary            = "Design component for Kisio SDK."
  s.homepage           = "https://github.com/CanalTP/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.0.1/DesignEngine.framework.zip", :sha1 => "593dfb5094a86cda11dca0cddb583ba8acf290c2" }
  
  s.dependency         'ToolboxEngine', '1.4.1'
  
  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
