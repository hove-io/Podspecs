Pod::Spec.new do |s|
  s.name = 'NavitiaSDK'
  s.version = '1.3.2'
  s.summary = 'Navitia client written in Swift 5'
  s.description = 'Navitia client'

  s.homepage = 'https://github.com/CanalTP/NavitiaSDK_ios'
  s.license = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.authors = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source  = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/#{s.version}/NavitiaSDK.framework.zip", :sha1 => '7da8916831313ca8db037dac1daf8d2fa475c972' }

  s.ios.deployment_target = '8.0'
  s.source_files = 'NavitiaSDK/Classes/**/*.swift', 'NavitiaSDK/Classes/**/*.h'
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
