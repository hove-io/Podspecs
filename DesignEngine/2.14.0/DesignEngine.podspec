Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.14.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.14.0/DesignEngine.xcframework.zip", 
    :sha1 => "75dbb40ee860e620fdf6fd9f1c366afa46ea4f0a"
  }

  s.dependency         'ToolboxEngine', '1.13.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
