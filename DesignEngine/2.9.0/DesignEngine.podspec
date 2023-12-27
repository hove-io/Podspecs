Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.9.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.9.0/DesignEngine.xcframework.zip", 
    :sha1 => "b1561e72174a05246310b933e011afd9ef6b86d9"
  }

  s.dependency         'ToolboxEngine', '1.11.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
