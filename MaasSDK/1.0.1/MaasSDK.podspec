 
Pod::Spec.new do |s|
  s.name                = "MaasSDK"
  s.version             = '1.0.1'
  s.swift_version       = '5.0'
  s.summary             = "An awesome framework to offer cool transport stuff to your users"
  s.homepage            = "https://github.com/CanalTP/MaasSDK_ios"
  s.license             = "License"
  s.author              = { "SDK Team" => "team.sdk@kisio.com" }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/maas/1.0.1/MaasSDK.framework.zip", :sha1 => '45da3c161349025de7c2021672d0676647da5fc8' }
  s.platform            = :ios, "10.0"

  s.dependency         'NavitiaSDKPartners', '1.0.3'
s.dependency         'NavitiaSDKUI', '3.1.0'
  
  s.module_name         = "MaasSDK"
  s.vendored_frameworks = 'MaasSDK.framework'
end
