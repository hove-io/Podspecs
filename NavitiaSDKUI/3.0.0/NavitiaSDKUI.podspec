#
# Be sure to run `pod lib lint NavitiaSDKUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NavitiaSDKUI'
  s.version          = '3.0.0'
  s.summary          = 'An awesome framework to offer cool transport stuff to your users'
  s.description      = <<-DESC
This SDK provides journey computation screens you can add to your application.
                       DESC

  s.homepage         = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.license          = { :type => 'GPL-3', :file => 'LICENSE' }
  s.authors          = { 'Kisio Digital' => 'contact@kisio.org' }
  s.source           = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/#{s.version}/NavitiaSDKUI.framework.zip", :sha1 => '011a7fe85e9ea871caf2c9f68182d4c0a3f55e53' }
  s.ios.deployment_target = '9.0'
  s.source_files = 'NavitiaSDKUI/Workers/**/*.{h,m,swift}', 'NavitiaSDKUI/Framedation/**/*.{h,m,swift}', 'NavitiaSDKUI/Scenes/**/*.{h,m,swift}', 'NavitiaSDKUI/Lib/**/*.{h,m,swift}', 'NavitiaSDKUI/*.{h,m,swift}'
  s.resources = 'NavitiaSDKUI/Resources/**/*.*', 'NavitiaSDKUI/Storyboard/**/*.*', 'NavitiaSDKUI/Scenes/**/*.xib'
end
