Pod::Spec.new do |s|
  s.name             = "OSPlistManager"
  s.version          = "0.1.0"
  s.summary          = "Provides a means of loading bundled plists"
  s.homepage         = "https://github.com/ocastastudios/OSPlistManager"
  s.license          = 'Apache 2.0'
  s.author           = { "Chris Birch" => "chris@ocastastudios.com" }
  s.source           = { :git => "https://github.com/ocastaStudios/OSPlistManager.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ocastastudios'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '**/*.{h,m}'
  s.resources = '**/*.plist'
  #s.dependency 'AFNetworking', '~> 1.3.4'
end
