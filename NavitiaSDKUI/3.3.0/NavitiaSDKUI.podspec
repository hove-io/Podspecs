
Pod::Spec.new do |s|
  s.name                = "NavitiaSDKUI"
  s.version             = '3.3.0'
  s.swift_version       = '5.0'
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/3.3.0/NavitiaSDKUI.framework.zip", :sha1 => '68c5bdbed8076405f293eea392531ccf0bb71737' }
  s.platform            = :ios, "10.0"
  
  s.dependency         'NavitiaSDK', '1.4.3'
  s.dependency         'Toolbox', '0.9.4'

  s.module_name         = "NavitiaSDKUI"
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end
