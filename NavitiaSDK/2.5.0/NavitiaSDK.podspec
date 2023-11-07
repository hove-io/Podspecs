Pod::Spec.new do |s|
  s.name               = "NavitiaSDK"
  s.version            = "2.5.0"
  s.summary            = 'Navitia client written in Swift 5'
  s.description        = 'Navitia client'
  s.homepage           = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.license            = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.5.0/NavitiaSDK.xcframework.zip", 
    :sha1 => "d1ee8fdc90ef2b7ec92bc10251ed8fd7f3db3483"
  }

  s.dependency          'Alamofire', '5.6.4'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
