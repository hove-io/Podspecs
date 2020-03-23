Pod::Spec.new do |s|
  s.name             = 'NavitiaSDKUI'
  s.version          = '3.1.0'
  s.homepage         = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.summary          = 'An awesome framework to offer cool transport stuff to your users'
  s.license          = "License"
  s.module_name      = 'NavitiaSDKUI'
  s.swift_version    = '5.0'
  s.authors          = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.description      = <<-DESC
  This SDK provides journey computation screens you can add to your application.
                       DESC

  s.source           = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/#{s.version}/NavitiaSDKUI.framework.zip", :sha1 => '3153d18e9299acd6a7116139ca4584d86cd42591' }
  s.platform         = :ios, "10.0"
  
  s.dependency 'NavitiaSDK', '1.4.0'
  s.dependency 'Toolbox', '0.2.0-76-SNAPSHOT'
  s.exclude_files       = "NavitiaSDKUITests/*"
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end
