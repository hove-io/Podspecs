Pod::Spec.new do |s|
  s.name                = "RouterEngine"
  s.version             = '0.4.3'
  s.swift_version       = '5.0'

  s.homepage            = 'https://github.com/CanalTP/journey_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.3/RouterEngine.framework.zip", :sha1 => 'c40614f827a97eee491887b25070f10851d9a6b3' }
  s.platform            = :ios, "10.0"
  
  s.dependency         'ToolboxEngine', '1.5.0'

  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.framework'
end
