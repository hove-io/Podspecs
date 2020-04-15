
Pod::Spec.new do |s|
  s.name                = "Collect"
  s.version             = '1.2.0'
  s.swift_version       = '5.0'
  s.summary             = "Kisio SDK collecting data from your last journeys"
  s.description         = 'Navitia client'

  s.homepage            = 'https://github.com/CanalTP/collect_ios.git'
  s.license             = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/collect/1.2.0/Collect.framework.zip", :sha1 => 'e5645f23f010ebba7edae2a4c5a5a4570889419d' }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Alamofire', '4.8.2'

  
  
  s.module_name         = "Collect"
  s.vendored_frameworks = 'Collect.framework'
end
