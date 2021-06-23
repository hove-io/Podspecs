
Pod::Spec.new do |s|
  s.name                = "JourneySDK"
  s.version             = '3.7.0'
  s.swift_version       = '5.0'
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/journey_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/3.7.0/JourneySDK.framework.zip", :sha1 => '0055bac92f8e672524ac5e5c2644d5d329ebba31' }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Cosmos', '23.0.0'
  s.dependency         'NavitiaSDK', '2.0.0'
s.dependency         'ToolboxEngine', '1.1.0'
s.dependency         'RouterEngine', '0.4.0'
s.dependency         'DesignEngine', '1.2.0'

  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.framework'
end
