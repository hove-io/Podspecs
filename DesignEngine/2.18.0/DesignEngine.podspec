Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.18.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.18.0/DesignEngine.xcframework.zip", 
    :sha1 => "2a06e3d9e48ac436bd579f1fe7ebf11dd55240e1"
  }

  s.dependency         'ToolboxEngine', '1.16.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
