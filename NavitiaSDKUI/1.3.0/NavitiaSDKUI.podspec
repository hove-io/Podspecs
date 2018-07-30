
Pod::Spec.new do |s|
  s.name = 'NavitiaSDKUI'
  s.version = '1.3.0'
  s.summary = 'An awesome framework to offer cool transport stuff to your users'
  s.homepage = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Kisio Digital 2018. All rights reserved. LICENSE" }
  s.author = 'Kisio Digital'
  s.source = { :http => "https://github.com/CanalTP/NavitiaSDKUX_ios/releases/download/#{s.version}/NavitiaSDKUI.framework.zip" }
 # s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.framework.zip" }
  s.platform = :ios, '9.0'
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end