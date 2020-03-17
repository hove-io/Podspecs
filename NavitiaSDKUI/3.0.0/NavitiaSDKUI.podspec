Pod::Spec.new do |s|
  s.name             = 'NavitiaSDKUI'
  s.version          = '3.0.0'
  s.homepage         = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.summary          = 'An awesome framework to offer cool transport stuff to your users'
  s.license          = "License"
  s.module_name      = 'NavitiaSDKUI'
  s.swift_version    = '5.0'
  s.authors          = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.description      = <<-DESC
  This SDK provides journey computation screens you can add to your application.
                       DESC

  s.source           = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/#{s.version}/NavitiaSDKUI.framework.zip", :sha1 => 'ee5d23e197e6e673fed63d112ab8f4a9461b5376' }
  s.platform         = :ios, "9.0"

  s.exclude_files       = "NavitiaSDKUITests/*"
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end
