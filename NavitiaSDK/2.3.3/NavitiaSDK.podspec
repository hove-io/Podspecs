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
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.3.3/NavitiaSDK.xcframework.zip", 
    :sha1 => "22573aa0e2f184140238f45a5a1fdd666656786e"
  }

  s.dependency          'Alamofire', '5.6.2'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
