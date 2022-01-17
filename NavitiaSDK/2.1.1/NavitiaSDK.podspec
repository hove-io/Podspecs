
Pod::Spec.new do |s|
  s.name                = 'NavitiaSDK'
  s.version             = "2.1.1"
  s.swift_version       = '5.0'
  s.summary             = 'Navitia client written in Swift 5'
  s.description         = 'Navitia client'

  s.homepage            = 'https://github.com/CanalTP/NavitiaSDK_ios'
  s.license             = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :git => 'https://github.com/CanalTP/NavitiaSDK_ios.git', :tag => s.version.to_s }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Alamofire', '5.0.4'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
