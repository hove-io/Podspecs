Pod::Spec.new do |s|
    s.name                    = "MaasSDK"
    s.version                 = '1.0.0'
    s.swift_version           = '5.0'
    s.summary                 = "An awesome framework to offer cool transport stuff to your users"
    s.homepage                = "https://github.com/CanalTP/MaasSDK_ios"
    s.license                 = "License"
    s.author                  = {{ "SDK Team" => "team.sdk@kisio.com" }}
    s.source                  = {{ :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/maas/1.0.0/MaasSDK.framework.zip", :sha1 => '7a54f0cc6cb6f0d89a2885e6f177955c3b2e519b' }}
    s.ios.deployment_target   = '10.0'
  
    s.dependency              'NavitiaSDKUI'
    s.dependency              'NavitiaSDKPartners'
    
    s.module_name         = "MaasSDK"
    s.vendored_frameworks = 'MaasSDK.framework'
  end