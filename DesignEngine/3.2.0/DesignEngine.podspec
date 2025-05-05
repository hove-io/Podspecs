Pod::Spec.new do |s|
  s.name               = "DesignEngine"
  s.version            = "3.2.0"
  s.summary            = "Design component for Hove SDK."
  s.homepage           = "https://github.com/hove-io/design_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/design/3.2.0/DesignEngine.xcframework.zip", 
    :sha1 => "87e6e85ef6ced8690b46eb70dd907f3f0b9e8c95"
  }

  s.dependency         'ToolboxEngine', '1.17.0'

  s.exclude_files       = "DesignEngine/DesignEngineTests/*"
  s.module_name         = "DesignEngine"
  s.vendored_frameworks = 'DesignEngine.xcframework'
end
