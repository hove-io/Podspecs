Pod::Spec.new do |s|
  s.name               = "GraphEngine"
  s.version            = "1.0.0"
  s.summary            = "Charts component for Hove SDKs."
  s.homepage           = "https://github.com/hove-io/charts_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/graph/1.0.0/GraphEngine.xcframework.zip", 
    :sha1 => "5b74b8079ad1df5bde615fc11887048f5b9c2bc4"
  }

  s.dependency         'swift-numerics', '1.0.2'

  s.exclude_files       = "GraphEngine/GraphEngineTests/*"
  s.module_name         = "GraphEngine"
  s.vendored_frameworks = 'GraphEngine.xcframework'
end
