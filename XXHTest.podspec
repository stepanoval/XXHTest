#
#  Be sure to run `pod spec lint XXHTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "XXHTest"
  spec.version      = "0.0.1"
  spec.summary      = "version 0.0.1 of XXHTest."
  spec.license      = 'MIT'
  
  spec.source       = { :git => "https://github.com/stepanoval/XXHTest.git", :tag => s.version.to_s }
                   

  spec.author       = { "黄欣欣" => "huangxinxin01@corp.netease.com" }
  spec.platform     = :ios
 
  spec.source_files  = "XXHToolLib"
  spec.requires_arc = true

end
