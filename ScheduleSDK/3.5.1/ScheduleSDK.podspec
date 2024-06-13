Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "3.5.1"
  s.summary            = "ScheduleSDK for Hove."
  s.homepage           = "https://github.com/hove-io/schedule_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/3.5.1/ScheduleSDK.xcframework.zip", 
    :sha1 => "947c4978798c9d11466fe330c68024d271b76163"
  }

  s.dependency         'NavitiaSDK', '2.7.1'
  s.dependency         'DesignEngine', '2.13.0'
  s.dependency         'RouterEngine', '1.3.0'

  s.dependency         'RealmSwift', '10.42.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '1.3.31'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.xcframework'
end
