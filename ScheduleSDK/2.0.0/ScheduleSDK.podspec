
Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "2.0.0"
  s.platform           = :ios, "10.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2']
  s.summary            = "ScheduleSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/schedule_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/2.0.0/ScheduleSDK.framework.zip", :sha1 => "2a74828f33e6ed96719433146f94275ebce7006d" }

  s.dependency         'NavitiaSDK', '2.1.1'
  s.dependency         'DesignEngine', '2.0.1'
  s.dependency         'RxSwift', '6.1.0'
  s.dependency         'RxCocoa', '6.1.0'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'Action', '5.0.0'
  s.dependency         'RxDataSources', '5.0.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'MaterialComponents/Chips', '124.2.0'
  
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.framework'
end
