
Pod::Spec.new do |s|
  s.name                = "NavitiaSDKUI"
  s.version             = '3.6.2'
  s.swift_version       = '5.0'
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/3.6.2/NavitiaSDKUI.framework.zip", :sha1 => '77e6c5068fd1fca1a562b6cba277eab35736ae6e' }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Cosmos', '23.0.0'
  s.dependency         'NavitiaSDK', '1.5.0'
s.dependency         'ToolboxEngine', '1.0.5'
s.dependency         'RouterEngine', '0.3.0'
s.dependency         'DesignEngine', '1.1.3'

  s.module_name         = "NavitiaSDKUI"
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end
