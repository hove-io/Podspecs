 
Pod::Spec.new do |s|
  s.name               = "ScheduleSDK"
  s.version            = '0.1.0'
  s.swift_version      = '5.3'
  s.summary            = "ScheduleSDK for Kisio."
  s.homepage           = "https://github.com/CanalTP/schedule_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/schedule/0.1.0/ScheduleSDK.framework.zip", :sha1 => '09802ed2b0c94b3a6cdc8552c5db3a0257391508' }
  s.platform           = :ios, "10.0"

  s.dependency         'NavitiaSDK', '1.4.5'
s.dependency         'ToolboxEngine', '1.0.3'
s.dependency         'DesignEngine', '1.0.0'
  
  s.exclude_files       = "ScheduleSDK/ScheduleSDKTests/*"
  s.module_name         = "ScheduleSDK"
  s.vendored_frameworks = 'ScheduleSDK.framework'
end
