
Pod::Spec.new do |s|
  s.name = 'NavitiaSDKUI'
  s.version = '1.8.0'
  s.summary = 'An awesome framework to offer cool transport stuff to your users'
  s.homepage = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Kisio Digital 2018. All rights reserved. LICENSE" }
  s.author = 'Kisio Digital'
  s.source = { :http => "https://kisiodigital.jfrog.io/kisiodigital/NavitiaSDKUI/1.8.0/NavitiaSDKUI.framework.zip" }
  s.platform = :ios, '9.0'
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end