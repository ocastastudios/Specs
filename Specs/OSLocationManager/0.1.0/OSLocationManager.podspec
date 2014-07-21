Pod::Spec.new do |s|
  s.name             = "OSLocationManager"
  s.version          = "0.1.0"
  s.summary          = "Component for helping with location updates"
  s.homepage         = "https://github.com/ocastastudios/OSLocationManager"
  s.license          = 'Apache 2.0'
  s.author           = { "Chris Birch" => "chris@ocastastudios.com" }
  s.source           = { :git => "https://github.com/ocastaStudios/OSLocationManager.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ocastastudios'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '**/*.{h,m}'
end
