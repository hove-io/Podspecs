
Pod::Spec.new do |s|
  s.name                = 'NavitiaSDK'
  s.version             = "2.3.0-xcframework"
  s.swift_version       = '5.0'
  s.summary             = 'Navitia client written in Swift 5'
  s.description         = 'Navitia client'

  s.homepage            = 'https://github.com/CanalTP/NavitiaSDK_ios'
  s.license             = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.3.0/NavitiaSDK.xcframework.zip", :sha1 => "409b3d4755f1d60edc0788da318dbd3aa74adc2d" }
  s.platform            = :ios, "13.0"
  
  s.dependency          'Alamofire', '5.0.4'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.xcframework'
end
