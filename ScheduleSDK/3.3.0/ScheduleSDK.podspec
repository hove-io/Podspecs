Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "3.3.0"
  s.summary            = "ScheduleSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/schedule_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/3.3.0/ScheduleSDK.xcframework.zip", 
    :sha1 => "bece3aa6f635690ca93b38a7a4b5d662e824403d"
  }

  s.dependency         'NavitiaSDK', '2.4.0'
  s.dependency         'DesignEngine', '2.7.0'
  s.dependency         'RouterEngine', '1.0.0'

  s.dependency         'RealmSwift', '10.42.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '1.3.31'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.xcframework'
end
