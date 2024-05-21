Pod::Spec.new do |s|
  s.name               = "BookmarkSDK"
  s.version            = "1.5.0"
  s.summary            = "Bookmark Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/bookmark_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/1.5.0/BookmarkSDK.xcframework.zip", 
    :sha1 => "9b57497deba943474e76bfee49d8ef06dcbe0a81"
  }

  s.dependency          'NavitiaSDK', '2.7.1'
  s.dependency          'RouterEngine', '1.2.0'
  s.dependency          'DesignEngine', '2.13.0'
  s.dependency          'RealmSwift', '10.42.0'
  s.dependency          'FlexLayout', '1.3.31'
  s.dependency          'PinLayout', '1.10.2'

  s.exclude_files       = "BookmarkSDK/BookmarkEngineTests/*"
  s.module_name         = "BookmarkSDK"
  s.vendored_frameworks = 'BookmarkSDK.xcframework'
end
