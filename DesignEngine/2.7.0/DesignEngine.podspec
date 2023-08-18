Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.7.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.7.0/DesignEngine.xcframework.zip", 
    :sha1 => "b0e52562e55b166cde751b188814e884cff02e42"
  }

  s.dependency         'ToolboxEngine', '1.9.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
