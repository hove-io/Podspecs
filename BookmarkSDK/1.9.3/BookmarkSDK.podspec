Pod::Spec.new do |s|
  s.name               = "BookmarkSDK"
  s.version            = "1.9.3"
  s.summary            = "Bookmark Engine Module for Hove SDK"
  s.homepage           = "https://github.com/hove-io/bookmark_ios"
  s.author             = { "SDK Team" => "team.sdk@hove.com" }
  
  s.platform           = :ios, "14.0"
  s.source             = { 
    :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/bookmark/1.9.3/BookmarkSDK.xcframework.zip", 
    :sha1 => "50ceb5916dbe92f2e6437d57fb89863844f5e16e"
  }

  s.dependency          'NavitiaSDK', '2.7.3'
  s.dependency          'RouterEngine', '1.5.4'
  s.dependency          'DesignEngine', '2.18.1'
  s.dependency          'RealmSwift', '20.0.1'
  s.dependency          'FlexLayout', '2.1.0'
  s.dependency          'PinLayout', '1.10.2'

  s.exclude_files       = "BookmarkSDK/BookmarkEngineTests/*"
  s.module_name         = "BookmarkSDK"
  s.vendored_frameworks = 'BookmarkSDK.xcframework'
end
