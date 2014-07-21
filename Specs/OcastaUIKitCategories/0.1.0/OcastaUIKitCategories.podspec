Pod::Spec.new do |s|
  s.name             = "OcastaUIKitCategories"
  s.version          = "0.1.0"
  s.summary          = "Useful categories for the UIKit library"
  s.homepage         = "https://github.com/ocastastudios/OcastaUIKitCategories"
  s.license          = 'Apache 2.0'
  s.author           = { "Chris Birch" => "chris@ocastastudios.com" }
  s.source           = { :git => "https://github.com/ocastaStudios/OcastaUIKitCategories.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ocastastudios'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = '**/*.{h,m}'
end
