Pod::Spec.new do |s|
  s.name               = "NavitiaSDK"
  s.version            = "2.9.1"
  s.summary            = 'Navitia client written in Swift 5'
  s.description        = 'Navitia client'
  s.homepage           = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.9.1/NavitiaSDK.xcframework.zip", 
    :sha1 => "bd5d198abf58bd8283c9500564287ee3a899296a"
  }

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
