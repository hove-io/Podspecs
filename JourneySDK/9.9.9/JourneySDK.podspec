
Pod::Spec.new do |s|
  s.name                = 'JourneySDK'
  s.version             = "9.9.9"
  s.swift_version       = '5.0'
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/journey_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :git => 'https://github.com/CanalTP/journey_ios.git', :tag => s.version.to_s }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Cosmos', '23.0.0'
  s.dependency	        'Charts', '3.6.0'
  s.dependency          'ToolboxEngine', '1.4.0'
  s.dependency          'NavitiaSDK', '2.1.0'
  s.dependency          'RouterEngine', '0.4.1'
  s.dependency          'DesignEngine', '1.4.1'
  s.dependency          'MaterialComponents/BottomSheet', '124.2.0'
  
  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.framework'
end
