
Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "4.0.0"
  s.swift_versions      = ['5.5', '5.5.1', '5.5.2']
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/journey_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/4.0.0/JourneySDK.framework.zip", :sha1 => "edb5870d726dea7fcacf7c4bc73a17a6b145b275" }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Cosmos', '23.0.0'
  s.dependency	        'Charts', '3.6.0'
  s.dependency          'NavitiaSDK', '2.1.1'
  s.dependency          'RouterEngine', '0.4.1'
  s.dependency          'DesignEngine', '2.1.0'
  s.dependency          'MaterialComponents/BottomSheet', '124.2.0'
  
  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.framework'
end
