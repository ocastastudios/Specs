Pod::Spec.new do |s|
  s.name             = "OSDatePickerView"
  s.version          = "0.1.0"
  s.summary          = "A list component"
  s.homepage         = "https://github.com/ocastastudios/OSDatePickerView"
  s.license          = 'Apache 2.0'
  s.author           = { "Chris Birch" => "chris@ocastastudios.com" }
  s.source           = { :git => "https://github.com/ocastaStudios/OSDatePickerView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ocastastudios'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '**/*.{h,m}'
  s.resources = '**/*.xib'
  s.dependency 'OcastaFoundationCategories', '~> 0.1.0'
end
