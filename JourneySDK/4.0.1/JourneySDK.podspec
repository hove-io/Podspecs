
Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "4.0.1"
  s.swift_versions      = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/journey_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/4.0.1/JourneySDK.framework.zip", :sha1 => "a74f6e41686f1b75ff134dade31f0931fccaf421" }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Cosmos', '23.0.0'
  s.dependency	        'Charts', '3.6.0'
  s.dependency          'NavitiaSDK', '2.1.1'
  s.dependency          'RouterEngine', '0.4.2'
  s.dependency          'DesignEngine', '2.1.0'
  s.dependency          'MaterialComponents/BottomSheet', '124.2.0'
  
  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.framework'
end