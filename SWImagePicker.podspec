

Pod::Spec.new do |spec|


  spec.name         = "SWImagePicker"
  spec.version      = "1.0"
  spec.summary      = "Custom BSPickerImage version"
  spec.description  = <<-DESC
                   Multiple image picker And takephoto

  spec.homepage     = "https://github.com/ThinkDifferents/SWImagePicker.git"

  spec.license      = "MIT"
  spec.author             = { "Thinkdifferent" => "164913478@qq.com" }
  spec.source       = { :git => "https://github.com/ThinkDifferents/SWImagePicker.git", :tag => spec.version.to_s }
  
  spec.platform     = :ios, "10.0"
  spec.requires_arc = true
  spec.swift_version = '5.1'
  
  spec.source_files = 'Sources/**/*.swift'
  spec.frameworks = 'UIKit', 'Photos'

end