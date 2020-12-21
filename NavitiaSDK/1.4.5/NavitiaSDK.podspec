 
Pod::Spec.new do |s|
  s.name              = "NavitiaSDK"
  s.version           = '1.4.5'
  s.swift_version     = '5.0'
  s.summary           = 'Navitia client written in Swift 5'
  s.description       = 'Navitia client'

  s.homepage          = 'https://github.com/CanalTP/NavitiaSDK_ios'
  s.license           = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.author            = { "SDK Team" => "team.sdk@kisio.com" }
  s.source            = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/1.4.5/NavitiaSDK.framework.zip", :sha1 => 'b8aefd763c4abd147d271e3295885730db3036c6' }
  s.platform          = :ios, "10.0"
  
  s.dependency        'Alamofire', '5.0.4'
  

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
