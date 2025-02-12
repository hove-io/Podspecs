Pod::Spec.new do |s|
  s.name               = "NavitiaSDK"
  s.version            = "2.7.3"
  s.summary            = 'Navitia client written in Swift 5'
  s.description        = 'Navitia client'
  s.homepage           = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.7.3/NavitiaSDK.xcframework.zip", 
    :sha1 => "813c45610c59ebb1d571b7ebf615185ea24d06ee"
  }

  s.dependency          'Alamofire', '5.10.2'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
