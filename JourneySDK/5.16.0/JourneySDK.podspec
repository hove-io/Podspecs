Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "5.16.0"
  s.summary            = 'An awesome framework to offer cool transport stuff to your users'
  s.description        = 'This SDK provides journey computation screens you can add to your application.'
  s.homepage           = 'https://github.com/hove-io/journey_ios'
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/5.16.0/JourneySDK.xcframework.zip", 
    :sha1 => "ec51b7bb65299b1a7051c6c4c2a093cfbed36ce2"
  }

  s.dependency          'NavitiaSDK', '2.7.2'
  s.dependency          'RouterEngine', '1.5.2'
  s.dependency          'DesignEngine', '2.17.0'
  s.dependency          'GraphEngine', '1.0.7'

  s.dependency          'Cosmos', '23.0.0'
  s.dependency          'FlexLayout', '1.3.31'
  s.dependency          'PinLayout', '1.10.2'
  s.dependency          'RealmSwift', '10.42.0'

  s.exclude_files       = "JourneySDK/JourneySDKTests/*"
  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.xcframework'
end
