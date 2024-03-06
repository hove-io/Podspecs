Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.11.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.11.0/DesignEngine.xcframework.zip", 
    :sha1 => "40219a1982434e5f19824aa839c417b67f2fb292"
  }

  s.dependency         'ToolboxEngine', '1.12.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
