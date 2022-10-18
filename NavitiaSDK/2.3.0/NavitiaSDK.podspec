
Pod::Spec.new do |s|
  s.name                = 'NavitiaSDK'
  s.version             = "2.3.0"
  s.swift_version       = '5.0'
  s.summary             = 'Navitia client written in Swift 5'
  s.description         = 'Navitia client'

  s.homepage            = 'https://github.com/CanalTP/NavitiaSDK_ios'
  s.license             = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.3.0/NavitiaSDK.framework.zip", :sha1 => "4a4198b0f8bba1c98df21e7baf4d4af28d75be6b" }
  s.platform            = :ios, "10.0"

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
