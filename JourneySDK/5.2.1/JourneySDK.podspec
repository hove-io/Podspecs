Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "5.2.1"
  s.summary            = 'An awesome framework to offer cool transport stuff to your users'
  s.description        = 'This SDK provides journey computation screens you can add to your application.'
  s.homepage           = 'https://github.com/CanalTP/journey_ios'
  s.license            = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/5.2.1/JourneySDK.xcframework.zip", 
    :sha1 => "f22aa77cbda44e9111db9d39c2a85459fd5dec61"
  }

  s.dependency          'NavitiaSDK', '2.3.4'
  s.dependency          'RouterEngine', '0.5.0'
  s.dependency          'DesignEngine', '2.4.0'
  s.dependency          'GraphEngine', '1.0.1'
  s.dependency          'BookmarkSDK', '1.0.4'

  s.dependency          'Cosmos', '23.0.0'
  s.dependency          'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency          'FlexLayout', '1.3.23'
  s.dependency          'PinLayout', '1.10.2'
  s.dependency          'RealmSwift', '10.17.0'

  s.exclude_files       = "JourneySDK/JourneySDKTests/*"
  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.xcframework'
end
