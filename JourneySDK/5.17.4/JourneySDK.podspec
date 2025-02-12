Pod::Spec.new do |s|
  s.name               = "JourneySDK"
  s.version            = "5.17.4"
  s.summary            = 'An awesome framework to offer cool transport stuff to your users'
  s.description        = 'This SDK provides journey computation screens you can add to your application.'
  s.homepage           = 'https://github.com/hove-io/journey_ios'
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/5.17.4/JourneySDK.xcframework.zip", 
    :sha1 => "62620616cd94ed68aa64a63df6b4e41c13134e4e"
  }

  s.dependency          'NavitiaSDK', '2.7.3'
  s.dependency          'RouterEngine', '1.5.4'
  s.dependency          'DesignEngine', '2.18.1'
  s.dependency          'GraphEngine', '1.0.8'

  s.dependency          'Cosmos', '23.0.0'
  s.dependency          'FlexLayout', '2.1.0'
  s.dependency          'PinLayout', '1.10.2'
  s.dependency          'RealmSwift', '20.0.1'

  s.exclude_files       = "JourneySDK/JourneySDKTests/*"
  s.module_name         = "JourneySDK"
  s.vendored_frameworks = 'JourneySDK.xcframework'
end
