Pod::Spec.new do |s|
    s.name = 'NavitiaSDK'
    s.version = '1.4.0'
    s.homepage = 'https://github.com/CanalTP/NavitiaSDK_ios'
    s.summary = 'Navitia client written in Swift 5'
    s.license = { :type => 'GPLv3', :file => 'LICENSE.md' }
    s.module_name      = 'NavitiaSDKUI'
    s.swift_version    = '5.0'
    s.authors = { 'Kisio Digital' => 'team.sdk@kisio.org' }
    s.description = 'Navitia client'
  
    s.source  = { :http => "https://kisiodigital.jfrog.io/artifactory/ios-release/expert/#{s.version}/NavitiaSDK.framework.zip", :sha1 => '23739d069f4d2f2c779bd4ef1cd8b0d9547de7b6' }
    s.platform         = :ios, "10.0"
    s.dependency 'Alamofire', '5.0.4'
    s.source_files = 'NavitiaSDK/Classes/**/*.swift', 'NavitiaSDK/Classes/**/*.h'
    s.vendored_frameworks = 'NavitiaSDK.framework'
  end
  
