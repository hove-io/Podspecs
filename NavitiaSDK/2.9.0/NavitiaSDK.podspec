Pod::Spec.new do |s|
  s.name               = "NavitiaSDK"
  s.version            = "2.9.0"
  s.summary            = 'Navitia client written in Swift 5'
  s.description        = 'Navitia client'
  s.homepage           = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.9.0/NavitiaSDK.xcframework.zip", 
    :sha1 => "85203e71421e82924b43da298188e84c2bde2f47"
  }

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
