Pod::Spec.new do |s|
  s.name               = "NavitiaSDK"
  s.version            = "2.4.0"
  s.summary            = 'Navitia client written in Swift 5'
  s.description        = 'Navitia client'
  s.homepage           = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.license            = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.4.0/NavitiaSDK.xcframework.zip", 
    :sha1 => "8cf8dfca36fb98dd126f0785d475f6b233b1a6c3"
  }

  s.dependency          'Alamofire', '5.6.4'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
