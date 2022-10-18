
Pod::Spec.new do |s|
  s.name               = "NavitiaSDK"
  s.version            = "2.3.2"
  s.swift_versions      = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary             = 'Navitia client written in Swift 5'
  s.description         = 'Navitia client'

  s.homepage            = 'https://github.com/hove-io/NavitiaSDK_ios'
  s.license             = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.3.2/NavitiaSDK.framework.zip", :sha1 => "bcce8dcd0fd806b34446f5446ec4fb9ef539fa86" }
  s.platform            = :ios, "13.0"
  
  s.dependency          'Alamofire', '5.6.2'

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
