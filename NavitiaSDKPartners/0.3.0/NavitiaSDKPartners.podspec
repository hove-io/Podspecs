
Pod::Spec.new do |s|
  s.name = 'NavitiaSDKPartners'
  s.version = '0.3.0'
  s.summary = 'An awesome framework to offer cool transport stuff to your users'
  s.homepage = 'https://github.com/CanalTP/NavitiaSDKPartners_ios'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Kisio Digital 2018. All rights reserved. LICENSE" }
  s.author = 'Kisio Digital'
  s.source = { :http => "https://kisiodigital.jfrog.io/kisiodigital/NavitiaSDKPartners/0.3.0/NavitiaSDKPartners.framework.zip" }
  s.platform = :ios, '9.0'
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end