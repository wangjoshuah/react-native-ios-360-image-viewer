
Pod::Spec.new do |s|
  s.name         = "RN360ImageViewer"
  s.version      = "1.1.0"
  s.summary      = "React Native 360 Image Viewer"
  s.description  = <<-DESC
                  React Native 360 Image Viewer based on CTPanoramaViewer
                   DESC
  s.homepage     = "https://github.com/wangjoshuah/react-native-ios-360-image-viewer"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "wangjoshuah" => "wangjoshuah@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/wangjoshuah/react-native-ios-360-image-viewer.git", :tag => "master" }
  s.source_files  = "RN360ImageViewer/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end

  
