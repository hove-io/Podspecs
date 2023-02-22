Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "3.2.0"
  s.summary            = "ScheduleSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/schedule_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  
  s.platform           = :ios, "13.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/3.2.0/ScheduleSDK.xcframework.zip", 
    :sha1 => "7ea05aaec465bba9c34da4d5267950c60e0031cb"
  }

  s.dependency         'BookmarkSDK', '1.1.0'
  s.dependency         'NavitiaSDK', '2.3.4'
  s.dependency         'DesignEngine', '2.5.0'
  s.dependency         'RouterEngine', '0.6.0'
  
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '1.3.23'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.xcframework'
end
