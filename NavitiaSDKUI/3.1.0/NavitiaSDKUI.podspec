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

  s.source           = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/#{s.version}/NavitiaSDKUI.framework.zip", :sha1 => '24f0a1790e6ff22a9697b9d2a5fe6954a0e85fa2' }
  s.platform         = :ios, "10.0"

  s.exclude_files       = "NavitiaSDKUITests/*"
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end
