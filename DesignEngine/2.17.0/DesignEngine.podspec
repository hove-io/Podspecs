Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.17.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.17.0/DesignEngine.xcframework.zip", 
    :sha1 => "fe5bbba204a9e87536009a48a6c2e5bf522063af"
  }

  s.dependency         'ToolboxEngine', '1.15.1'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
