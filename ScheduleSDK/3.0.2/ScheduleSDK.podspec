
Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "3.0.2"
  s.platform           = :ios, "13.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "ScheduleSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/schedule_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/3.0.2/ScheduleSDK.framework.zip", :sha1 => "5d3cedf595df9d93cb109ad97e966a211053df2d" }

  s.dependency         'BookmarkEngine', '1.0.2'
  s.dependency         'NavitiaSDK', '2.3.2'
  s.dependency         'DesignEngine', '2.3.1'
  s.dependency         'RxSwift', '6.0'
  s.dependency         'RxCocoa', '6.0'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'Action', '5.0.0'
  s.dependency         'RxDataSources', '5.0.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'MaterialComponents/Chips', '124.2.0'
  s.dependency         'FlexLayout', '1.3.23'
  s.dependency         'PinLayout', '1.10.2'
  
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.framework'
end
