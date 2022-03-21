Pod::Spec.new do |s|
  s.name                = "RouterEngine"
  s.version             = '0.4.2'
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']

  s.homepage            = 'https://github.com/CanalTP/journey_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/router/0.4.2/RouterEngine.framework.zip", :sha1 => 'acdf6f22b15379f0f95c15087cfaf0fa84b91e27' }
  s.platform            = :ios, "10.0"
  
  s.dependency         'ToolboxEngine', '1.5.0'

  s.module_name         = "RouterEngine"
  s.vendored_frameworks = 'RouterEngine.framework'
end
