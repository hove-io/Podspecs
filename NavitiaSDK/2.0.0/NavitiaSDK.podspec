 
Pod::Spec.new do |s|
  s.name              = "NavitiaSDK"
  s.version           = '2.0.0'
  s.swift_version     = '5.0'
  s.summary           = 'Navitia client written in Swift 5'
  s.description       = 'Navitia client'

  s.homepage          = 'https://github.com/CanalTP/NavitiaSDK_ios'
  s.license           = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.author            = { "SDK Team" => "team.sdk@kisio.com" }
  s.source            = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/2.0.0/NavitiaSDK.framework.zip", :sha1 => '13ee6da296f837396bc8197db7b08f52206d0b45' }
  s.platform          = :ios, "10.0"
  
  s.dependency        'Alamofire', '5.0.4'
  

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
