Pod::Spec.new do |s|
  s.name               = "GraphEngine"
  s.version            = "1.0.1"
  s.summary            = "Charts component for Hove SDKs."
  s.homepage           = "https://github.com/hove-io/charts_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/graph/1.0.1/GraphEngine.xcframework.zip", 
    :sha1 => "274a328daf53955792bc608264b64b8ec3e19707"
  }

  s.dependency         'swift-numerics', '1.0.2'

  s.exclude_files       = "GraphEngine/GraphEngineTests/*"
  s.module_name         = "GraphEngine"
  s.vendored_frameworks = 'GraphEngine.xcframework'
end
