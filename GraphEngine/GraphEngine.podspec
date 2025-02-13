Pod::Spec.new do |s|
  s.name               = "GraphEngine"
  s.version            = ""
  s.summary            = "Charts component for Hove SDKs."
  s.homepage           = "https://github.com/hove-io/charts_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/graph//GraphEngine.xcframework.zip", 
    :sha1 => "null"
  }

  s.dependency         'swift-numerics', '1.0.2'

  s.exclude_files       = "GraphEngine/GraphEngineTests/*"
  s.module_name         = "GraphEngine"
  s.vendored_frameworks = 'GraphEngine.xcframework'
end
