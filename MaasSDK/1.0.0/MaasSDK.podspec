Pod::Spec.new do |s|
    s.name                    = "MaasSDK"
    s.version                 = '1.0.0'
    s.swift_version           = '5.0'
    s.summary                 = "An awesome framework to offer cool transport stuff to your users"
    s.homepage                = "https://github.com/CanalTP/MaasSDK_ios"
    s.license                 = "License"
    s.author                  = { "SDK Team" => "team.sdk@kisio.com" }
    s.source                  = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/maas/1.0.0/MaasSDK.framework.zip", :sha1 => '5ee3d8e41be6b12b947523db74fed9493130f026' }
    s.ios.deployment_target   = '10.0'
  
    s.dependency              'NavitiaSDKUI'
    s.dependency              'NavitiaSDKPartners'
    
    s.module_name         = "MaasSDK"
    s.vendored_frameworks = 'MaasSDK.framework'
  end
