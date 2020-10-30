
Pod::Spec.new do |s|
  s.name                = "NavitiaSDKUI"
  s.version             = '3.4.5'
  s.swift_version       = '5.0'
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/3.4.5/NavitiaSDKUI.framework.zip", :sha1 => 'cfa09ac3661dd7900bea8aa0ca92019ca3855e61' }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Cosmos', '23.0.0'
  s.dependency         'NavitiaSDK', '1.4.4'
s.dependency         'Toolbox', '1.0.3'
s.dependency         'RouterSDK', '0.2.2'

  s.module_name         = "NavitiaSDKUI"
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end
