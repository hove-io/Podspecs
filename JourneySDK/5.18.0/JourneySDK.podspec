Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "5.18.0"
  s.summary            = 'An awesome framework to offer cool transport stuff to your users'
  s.description        = 'This SDK provides journey computation screens you can add to your application.'
  s.homepage           = 'https://github.com/hove-io/journey_ios'
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/5.18.0/JourneySDK.xcframework.zip", 
    :sha1 => "9b6eae730b3e1c69e36927c8b202b21baf1e7cac"
  }

  s.dependency          'NavitiaSDK', '2.8.0'
  s.dependency          'RouterEngine', '1.6.0'
  s.dependency          'DesignEngine', '2.19.0'
  s.dependency          'GraphEngine', '1.1.0'

  s.dependency          'Cosmos', '23.0.0'
  s.dependency          'FlexLayout', '2.1.0'
  s.dependency          'PinLayout', '1.10.2'
  s.dependency          'RealmSwift', '20.0.1'

  s.exclude_files       = "JourneySDK/JourneySDKTests/*"
  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.xcframework'
end
