
Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = "2.0.0"
  s.platform           = :ios, "10.0"
  s.swift_versions     = ['5.5', '5.5.1', '5.5.2', '5.6']
  s.summary            = "ScheduleSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/schedule_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/2.0.0/ScheduleSDK.framework.zip", :sha1 => "7e6ff0c95412ae2a5d0b571375c53c4a36085104" }

  s.dependency         'NavitiaSDK', '2.1.1'
  s.dependency         'DesignEngine', '2.1.0'
  s.dependency         'RxSwift', '6.0'
  s.dependency         'RxCocoa', '6.0'
  s.dependency         'RealmSwift', '10.17.0'
  s.dependency         'Action', '5.0.0'
  s.dependency         'RxDataSources', '5.0.0'
  s.dependency         'MaterialComponents/BottomSheet', '124.2.0'
  s.dependency         'MaterialComponents/Chips', '124.2.0'
  
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.framework'
end
