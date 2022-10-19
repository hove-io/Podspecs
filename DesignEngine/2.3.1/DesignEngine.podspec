
Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "2.3.1"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/2.3.1/DesignEngine.framework.zip", :sha1 => "0ef92ad7563687f2a46e38e0722695a14e12bf9d" }

  s.dependency         'ToolboxEngine', '1.6.4'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.framework'
end
