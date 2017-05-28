Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "UINib-Qqc"
  s.version      = "1.0.0"
  s.summary      = "UINib-Qqc"
  s.homepage     = "https://github.com/xukiki/UINib-Qqc"
  s.source       = { :git => "https://github.com/xukiki/UINib-Qqc.git", :tag => "#{s.version}" }
  
  s.source_files  = ["UINib-Qqc/*.{h,m}"]

end
