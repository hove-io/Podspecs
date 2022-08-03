
Pod::Spec.new do |s|
  s.name                = 'NavitiaSDK'
  s.version             = "2.2.0"
  s.swift_version       = '5.0'
  s.summary             = 'Navitia client written in Swift 5'
  s.description         = 'Navitia client'

  s.homepage            = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.license             = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.2.0/NavitiaSDK.framework.zip", :sha1 => "7c6d9b32e34caa2d4851c8bc8a22d86cf493da28" }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Alamofire', '5.0.4'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
