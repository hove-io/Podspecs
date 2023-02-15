Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.5.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.5.0/DesignEngine.xcframework.zip", 
    :sha1 => "6be5c5f0391bab3fd2b53e86de20ef1884ab0c1b"
  }

  s.dependency         'ToolboxEngine', '1.7.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
