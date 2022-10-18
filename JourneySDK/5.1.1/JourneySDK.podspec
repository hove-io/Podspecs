
Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "5.1.1"
  s.swift_versions      = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/journey_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/5.1.1/JourneySDK.framework.zip", :sha1 => "ca8c839c1273ce1b12f6e28a8731cee62c027d24" }
  s.platform            = :ios, "13.0"
  
  s.dependency          'Cosmos', '23.0.0'
  s.dependency	        'Charts', '4.1.0'
  s.dependency          'NavitiaSDK', '2.3.2'
  s.dependency          'RouterEngine', '0.4.5'
  s.dependency          'DesignEngine', '2.3.0'
  s.dependency          'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency          'FlexLayout', '1.3.23'
  s.dependency          'PinLayout', '1.10.2'
  s.dependency          'RealmSwift', '10.17.0'

  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.framework'
end
