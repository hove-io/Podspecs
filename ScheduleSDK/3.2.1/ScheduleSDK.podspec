Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "3.2.1"
  s.summary            = "ScheduleSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/schedule_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/3.2.1/ScheduleSDK.xcframework.zip", 
    :sha1 => "0359f4558d322667ce47d876749a0f0a1ce451e6"
  }

  s.dependency         'BookmarkSDK', '1.2.0'
  s.dependency         'NavitiaSDK', '2.3.4'
  s.dependency         'DesignEngine', '2.6.0'
  s.dependency         'RouterEngine', '0.6.1'

  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '1.3.23'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.xcframework'
end
