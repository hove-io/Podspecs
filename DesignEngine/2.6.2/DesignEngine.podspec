Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.6.2"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.6.2/DesignEngine.xcframework.zip", 
    :sha1 => "ec55373d7cd18660b14271d381e7abdac8d9fc81"
  }

  s.dependency         'ToolboxEngine', '1.8.2'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
