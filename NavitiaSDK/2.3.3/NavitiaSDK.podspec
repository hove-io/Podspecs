Pod::Spec.new do |s|
  s.name               = "NavitiaSDK"
  s.version            = "2.3.3"
  s.summary            = 'Navitia client written in Swift 5'
  s.description        = 'Navitia client'
  s.homepage           = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.license            = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.3.3/NavitiaSDK.framework.zip", 
    :sha1 => "e602f1eea9977ee1210aaf22617859f16d2e7902"
  }

  s.dependency          'Alamofire', '5.6.2'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
