 
Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = '1.0.0'
  s.swift_version      = '5.3'
  s.summary            = "ScheduleSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/schedule_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/1.0.0/ScheduleSDK.framework.zip", :sha1 => 'f54091caa0cfe42ef80b9e43c3e7961bf20f0b33' }
  s.platform           = :ios, "10.0"

  s.dependency         'NavitiaSDK', '1.5.0'
s.dependency         'ToolboxEngine', '1.0.5'
s.dependency         'DesignEngine', '1.1.2'
  s.dependency         'RxSwift', '6.1.0'
  s.dependency         'RxCocoa', '6.1.0'
  s.dependency         'RealmSwift', '10.1.1'
  s.dependency         'Action'
  s.dependency         'RxDataSources'
  s.dependency         'MaterialComponents/BottomSheet'
  
  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.framework'
end
