Pod::Spec.new do |s|
  s.name               = "NavitiaSDK"
  s.version            = "2.7.1"
  s.summary            = 'Navitia client written in Swift 5'
  s.description        = 'Navitia client'
  s.homepage           = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.7.1/NavitiaSDK.xcframework.zip", 
    :sha1 => "e78a58c05c3583b67265fd3634ca41327edd2d28"
  }

  s.dependency          'Alamofire', '5.6.4'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
