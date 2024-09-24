Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.15.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.15.0/DesignEngine.xcframework.zip", 
    :sha1 => "73c38465395eba851d1d4a90867cf7d217d6901d"
  }

  s.dependency         'ToolboxEngine', '1.14.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
