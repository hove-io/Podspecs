Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "3.4.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/3.4.0/DesignEngine.xcframework.zip", 
    :sha1 => "3d2ceff2ff1dba59d3f61f8e315a0fb3efbc8361"
  }

  s.dependency         'ToolboxEngine', '1.18.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
