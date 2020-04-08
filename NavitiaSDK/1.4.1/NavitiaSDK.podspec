 
Pod::Spec.new do |s|
  s.name              = "NavitiaSDK"
  s.version           = '1.4.1'
  s.swift_version     = '5.0'
  s.summary           = 'Navitia client written in Swift 5'
  s.description       = 'Navitia client'

  s.homepage          = 'https://github.com/CanalTP/NavitiaSDK_ios'
  s.license           = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.author            = { "SDK Team" => "team.sdk@kisio.com" }
  s.source            = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/1.4.1/NavitiaSDK.framework.zip", :sha1 => 'a2fd51e744c9702358a03d5d11f957c2e7d65f57' }
  s.platform          = :ios, "10.0"
  
  s.dependency        'Alamofire', '5.0.4'
  

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
