
Pod::Spec.new do |s|
  s.name         = "RN360ImageViewer"
  s.version      = "0.1.0"
  s.summary      = "React Native 360 Image Viewer"
  s.description  = <<-DESC
                  React Native 360 Image Viewer based on CTPanoramaView
                   DESC
  s.homepage     = "https://github.com/wangjoshuah/react-native-ios-360-image-viewer"
  s.license      = { :type => "MIT", :file => "LICENSE"}
  s.author             = { "wangjoshuah" => "wangjoshuah@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/wangjoshuah/react-native-ios-360-image-viewer.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "CTPanoramaView", "1.1"
  s.dependency "React"

end

  
