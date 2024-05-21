Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.13.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.13.0/DesignEngine.xcframework.zip", 
    :sha1 => "97d96301d17e13cbe8a63c8c3518eff1269e188b"
  }

  s.dependency         'ToolboxEngine', '1.12.1'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
