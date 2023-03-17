Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.6.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.6.0/DesignEngine.xcframework.zip", 
    :sha1 => "46e0b4bca067df1d7dcddd221b1b8d71383b8d25"
  }

  s.dependency         'ToolboxEngine', '1.8.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
