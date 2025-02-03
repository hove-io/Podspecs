Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.18.1"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.18.1/DesignEngine.xcframework.zip", 
    :sha1 => "351d24997a153c5dd973e1c529c22081d9317d9d"
  }

  s.dependency         'ToolboxEngine', '1.16.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
