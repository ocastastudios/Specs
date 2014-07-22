Pod::Spec.new do |s|
  s.name             = "OSNotificationScheduler"
  s.version          = "0.1.0"
  s.summary          = "Enables notification generation at specific intervals"
  s.homepage         = "https://github.com/ocastastudios/OSNotificationScheduler"
  s.license          = 'Apache 2.0'
  s.author           = { "Chris Birch" => "chris@ocastastudios.com" }
  s.source           = { :git => "https://github.com/ocastaStudios/OSNotificationScheduler.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ocastastudios'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'OSNotificationScheduler/OSNotificationScheduler/*.{h,m}'
  s.resources = 'OSNotificationScheduler/OSNotificationScheduler/*.plist'
  #s.dependency 'AFNetworking', '~> 1.3.4'
end
