Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "3.10.2"
  s.summary            = "ScheduleSDK for Hove."
  s.homepage           = "https://github.com/hove-io/schedule_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/3.10.2/ScheduleSDK.xcframework.zip", 
    :sha1 => "d49bebe6c19f3e080fcf1d44d49ec4c47dc0f4be"
  }

  s.dependency         'NavitiaSDK', '2.7.3'
  s.dependency         'DesignEngine', '2.18.1'
  s.dependency         'RouterEngine', '1.5.4'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.xcframework'
end
