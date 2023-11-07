Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.8.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.8.0/DesignEngine.xcframework.zip", 
    :sha1 => "d15d9d6550dc5701a41b01bfefbbd179dd250c66"
  }

  s.dependency         'ToolboxEngine', '1.10.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
