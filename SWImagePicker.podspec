

Pod::Spec.new do |spec|


  spec.name         = "SWImagePicker"
  spec.version      = "1.4"
  spec.summary      = "Custom BSPickerImage version"
  spec.description  = <<-DESC
    Multiple image picker And takephoto,
    It is intended as a replacement for UIImagePickerController for both selecting
                   DESC

  spec.homepage     = "https://github.com/ThinkDifferents/SWImagePicker.git"

  spec.license      = "MIT"
  spec.author             = { "Thinkdifferent" => "164913478@qq.com" }
  spec.source       = { :git => "https://github.com/ThinkDifferents/SWImagePicker.git", :tag => spec.version.to_s }
  
  spec.platform     = :ios, "9.0"
  spec.requires_arc = true
  spec.swift_version = '4.2'
  
  spec.source_files = 'Sources/**/*.swift'
  spec.resource = 'Resources/*.png'
  spec.frameworks = 'UIKit', 'Photos'
  spec.dependency 'BSImageView', '1.0.3'
  spec.dependency 'BSGridCollectionViewLayout', '1.2.2'

end
