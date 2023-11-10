Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "5.6.0"
  s.summary            = 'An awesome framework to offer cool transport stuff to your users'
  s.description        = 'This SDK provides journey computation screens you can add to your application.'
  s.homepage           = 'https://github.com/CanalTP/journey_ios'
  s.license            = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/5.6.0/JourneySDK.xcframework.zip", 
    :sha1 => "65e45247926ac2d4b8d0b9ddccf8eb0c7aa53cb7"
  }

  s.dependency          'NavitiaSDK', '2.5.0'
  s.dependency          'RouterEngine', '1.1.0'
  s.dependency          'DesignEngine', '2.8.0'
  s.dependency          'GraphEngine', '1.0.4'

  s.dependency          'Cosmos', '23.0.0'
  s.dependency          'FlexLayout', '1.3.31'
  s.dependency          'PinLayout', '1.10.2'
  s.dependency          'RealmSwift', '10.42.0'

  s.exclude_files       = "JourneySDK/JourneySDKTests/*"
  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.xcframework'
end
