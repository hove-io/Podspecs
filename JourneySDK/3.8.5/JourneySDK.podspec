
Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "3.8.5"
  s.swift_version       = '5.0'
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/journey_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/3.8.5/JourneySDK.framework.zip", :sha1 => "29aae20feb65ee3870a11ed1c1ce19ae1f4d61e9" }
  s.platform            = :ios, "10.0"
  
  s.dependency          'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency          'Cosmos', '23.0.0'
  s.dependency          'Charts', '3.6.0'
  s.dependency         'NavitiaSDK', '2.1.1'
  s.dependency         'ToolboxEngine', '1.5.0'
  s.dependency         'RouterEngine', '0.4.2'
  s.dependency         'DesignEngine', '1.4.2'

  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.framework'
end
