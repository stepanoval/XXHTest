Pod::Spec.new do |s|
  s.name         = "XXHTest"
  s.version      = "0.0.1"
  s.summary      = "version 0.0.1 of XXHTest."
  s.license      = 'MIT'
  s.homepage     = "https://github.com/stepanoval/XXHTest"
  s.source       = { :git => "https://github.com/stepanoval/XXHTest.git", :tag => "#{s.version}" }
  s.author       = { "stepanoval" => "huangxinxin01@corp.netease.com" }
  s.platform     = :ios
  s.source_files  = "XXHToolLib"
  s.requires_arc = true
end
