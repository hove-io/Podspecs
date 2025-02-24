Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "4.0.0"
  s.summary            = "ScheduleSDK for Hove."
  s.homepage           = "https://github.com/hove-io/schedule_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/4.0.0/ScheduleSDK.xcframework.zip", 
    :sha1 => "c7079832bc0e5f0d83d6489e338edfb8f8374c21"
  }

  s.dependency         'NavitiaSDK', '2.8.0'
  s.dependency         'DesignEngine', '3.0.0'
  s.dependency         'RouterEngine', '1.6.0'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.xcframework'
end
