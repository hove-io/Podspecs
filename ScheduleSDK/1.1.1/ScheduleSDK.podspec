 
Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = '1.1.1'
  s.swift_version      = '5.3'
  s.summary            = "ScheduleSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/schedule_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/1.1.1/ScheduleSDK.framework.zip", :sha1 => '1193dbe5b60eeb7daee08e2f748994d875a6842b' }
  s.platform           = :ios, "10.0"

  s.dependency         'NavitiaSDK', '2.1.0'
s.dependency         'ToolboxEngine', '1.4.0'
s.dependency         'DesignEngine', '1.4.1'
  s.dependency         'RxSwift', '6.1.0'
  s.dependency         'RxCocoa', '6.1.0'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'Action'
  s.dependency         'RxDataSources'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  
  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.framework'
end
