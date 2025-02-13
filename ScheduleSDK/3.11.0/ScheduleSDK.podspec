Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "3.11.0"
  s.summary            = "ScheduleSDK for Hove."
  s.homepage           = "https://github.com/hove-io/schedule_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/3.11.0/ScheduleSDK.xcframework.zip", 
    :sha1 => "d4ac07a8645877264944d0f744101b78b79dbf0e"
  }

  s.dependency         'NavitiaSDK', '2.8.0'
  s.dependency         'DesignEngine', '2.19.0'
  s.dependency         'RouterEngine', '1.6.0'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.xcframework'
end
