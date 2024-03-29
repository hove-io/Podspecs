Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.4.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.4.0/DesignEngine.xcframework.zip", 
    :sha1 => "4ebef10e593cd61664d39e13cd9b83e035683e6f"
  }

  s.dependency         'ToolboxEngine', '1.6.6'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
