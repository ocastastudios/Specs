Pod::Spec.new do |s|
  s.name             = "OSOptionTableViewController"
  s.version          = "0.1.0"
  s.summary          = "A list component"
  s.homepage         = "https://github.com/ocastastudios/OSOptionTableViewController"
  s.license          = 'Apache 2.0'
  s.author           = { "Chris Birch" => "chris@ocastastudios.com" }
  s.source           = { :git => "https://github.com/ocastaStudios/OSOptionTableViewController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ocastastudios'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '**/*.{h,m}'
  s.resources = '**/*.xib'
end
