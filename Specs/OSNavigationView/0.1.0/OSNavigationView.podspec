Pod::Spec.new do |s|
  s.name             = "OSNavigationView"
  s.version          = "0.1.0"
  s.summary          = "Control to allow forward and back navigation + Also includes control for navigating dates"
  s.homepage         = "https://github.com/ocastastudios/OSNavigationView"
  s.license          = 'Apache 2.0'
  s.author           = { "Chris Birch" => "chris@ocastastudios.com" }
  s.source           = { :git => "https://github.com/ocastaStudios/OSNavigationView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ocastastudios'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '**/*.{h,m}'
  #s.resources = '**/*.plist'
  s.dependency 'OcastaUIKitCategories', '~> 0.1.0'
  s.dependency 'OcastaFoundationCategories', '~> 0.1.0'

end
