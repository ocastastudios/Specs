Pod::Spec.new do |s|
  s.name             = "OSButtonBar"
  s.version          = "0.1.0"
  s.summary          = "Control for arranging buttons in a bar"
  s.homepage         = "https://github.com/ocastastudios/OSButtonBar"
  s.license          = 'Apache 2.0'
  s.author           = { "Chris Birch" => "chris@ocastastudios.com" }
  s.source           = { :git => "https://github.com/ocastaStudios/OSButtonBar.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ocastastudios'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '**/*.{h,m}'
  #s.resources = '**/*.plist'
  #s.dependency 'AFNetworking', '~> 1.3.4'
end
