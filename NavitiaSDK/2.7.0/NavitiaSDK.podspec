Pod::Spec.new do |s|
  s.name               = "NavitiaSDK"
  s.version            = "2.7.0"
  s.summary            = 'Navitia client written in Swift 5'
  s.description        = 'Navitia client'
  s.homepage           = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.author             = { "SDK Team" => "team.sdk@Hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.7.0/NavitiaSDK.xcframework.zip", 
    :sha1 => "c65637b2fd1ee20a993935531774855fca9b05e0"
  }

  s.dependency          'Alamofire', '5.6.4'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
