Pod::Spec.new do |s|
  s.name               = "GraphEngine"
  s.version            = "1.0.2"
  s.summary            = "Charts component for Hove SDKs."
  s.homepage           = "https://github.com/hove-io/charts_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/graph/1.0.2/GraphEngine.xcframework.zip", 
    :sha1 => "2362cc0c5007aba55e65b2b2ff7e14b64aea69db"
  }

  s.dependency         'swift-numerics', '1.0.2'

  s.exclude_files       = "GraphEngine/GraphEngineTests/*"
  s.module_name         = "GraphEngine"
  s.vendored_frameworks = 'GraphEngine.xcframework'
end
