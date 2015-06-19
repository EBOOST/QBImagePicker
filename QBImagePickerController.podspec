Pod::Spec.new do |s|
  s.name             = "QBImagePickerControllerIOS8"
  s.version          = "3.1.1"
  s.summary          = "A clone of UIImagePickerController with multiple selection support."
  s.homepage         = "https://github.com/questbeat/QBImagePicker"
  s.license          = "MIT"
  s.author           = { "questbeat" => "questbeat@gmail.com" }
  s.source           = { :git => "https://github.com/questbeat/QBImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/questbeat"
  s.source_files     = "QBImagePickerIOS8/*.{h,m}"
  s.exclude_files    = "QBImagePickerIOS8/QBImagePicker.h"
  s.resource_bundles = { "QBImagePickerIOS8" => "QBImagePickerIOS8/*.{lproj,storyboard}" }
  s.platform         = :ios, "8.0"
  s.requires_arc     = true
  s.frameworks       = "Photos"
end
