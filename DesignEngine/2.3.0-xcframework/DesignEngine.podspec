
Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.3.0-xcframework"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6', '5.7']
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.3.0/DesignEngine.xcframework.zip", :sha1 => "3e74d69ff42f21312ec07623147aa369fb533f76" }

  s.dependency         'ToolboxEngine', '1.6.2-xcframework'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
