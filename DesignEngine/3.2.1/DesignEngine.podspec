Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "3.2.1"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/3.2.1/DesignEngine.xcframework.zip", 
    :sha1 => "dc86b6f64299e567adc62fbbb911b4fee21431e2"
  }

  s.dependency         'ToolboxEngine', '1.17.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
