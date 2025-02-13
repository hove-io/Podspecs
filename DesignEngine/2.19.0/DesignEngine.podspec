Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.19.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.19.0/DesignEngine.xcframework.zip", 
    :sha1 => "6dec41e88b8a605f5197941b7ce6412847806d47"
  }

  s.dependency         'ToolboxEngine', '1.17.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
