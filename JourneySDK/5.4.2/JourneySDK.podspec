Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "5.4.2"
  s.summary            = 'An awesome framework to offer cool transport stuff to your users'
  s.description        = 'This SDK provides journey computation screens you can add to your application.'
  s.homepage           = 'https://github.com/CanalTP/journey_ios'
  s.license            = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/5.4.2/JourneySDK.xcframework.zip", 
    :sha1 => "dfb5d5b03a9452cb9d2b2a047ff95c37998ce092"
  }

  s.dependency          'NavitiaSDK', '2.3.4'
  s.dependency          'RouterEngine', '0.6.1'
  s.dependency          'DesignEngine', '2.6.0'
  s.dependency          'GraphEngine', '1.0.1'
  s.dependency          'BookmarkSDK', '1.2.0'

  s.dependency          'Cosmos', '23.0.0'
  s.dependency          'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency          'FlexLayout', '1.3.23'
  s.dependency          'PinLayout', '1.10.2'
  s.dependency          'RealmSwift', '10.17.0'

  s.exclude_files       = "JourneySDK/JourneySDKTests/*"
  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.xcframework'
end
