 
Pod::Spec.new do |s|
  s.name               = "TicketSDK"
  s.version            = '0.1.0'
  s.swift_version      = '5.0'
  s.summary            = "Ticket SDK for Kisio. Manage your tickets within your application."
  s.homepage           = "https://github.com/CanalTP/ticket_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/ticket/0.1.0/TicketSDK.framework.zip", :sha1 => '7b7627e196a365ef26d65e1fa65f44d94724a6b9' }
  s.platform           = :ios, "10.0"

  
  
  s.exclude_files       = "TicketSDK/TicketSDKTests/*"
  s.module_name         = "TicketSDK"
  s.vendored_frameworks = 'TicketSDK.framework'
end
