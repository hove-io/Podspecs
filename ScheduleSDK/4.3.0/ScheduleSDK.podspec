Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "4.3.0"
  s.summary            = "ScheduleSDK for Hove."
  s.homepage           = "https://github.com/hove-io/schedule_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "16.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/4.3.0/ScheduleSDK.xcframework.zip", 
    :sha1 => "0d9194af92ed78949278c083b06f06190ff5a852"
  }

  s.dependency         'NavitiaSDK', '2.9.1'
  s.dependency         'DesignEngine', '3.4.0'
  s.dependency         'RouterEngine', '1.8.0'

  s.dependency         'RealmSwift', '20.0.1'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'FlexLayout', '2.1.0'
  s.dependency         'PinLayout', '1.10.2'

  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.xcframework'
end
