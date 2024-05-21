Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "3.5.0"
  s.summary            = "ScheduleSDK for Hove."
  s.homepage           = "https://github.com/hove-io/schedule_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/3.5.0/ScheduleSDK.xcframework.zip", 
    :sha1 => "c6c95280321618e7c69805a3ad54d70a0e978fd3"
  }

  s.dependency         'NavitiaSDK', '2.7.1'
  s.dependency         'DesignEngine', '2.13.0'
  s.dependency         'RouterEngine', '1.2.0'

  s.dependency         'RealmSwift', '10.42.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '1.3.31'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.xcframework'
end
