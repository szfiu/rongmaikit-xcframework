Pod::Spec.new do |s|

  s.name                = "rongmaikit-ios-dependencies"
  s.version             = "1.0.0"
  s.summary             = "rongmaikit-ios-dependencies"
  s.homepage            = "https://gitlab.szfiu.com/s_web/rongmaikit-ios-dependencies"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "huang" => "" }
  s.social_media_url   = ""
  s.platform            = :ios, "12.0"
  s.source              = { :git => "https://gitlab.szfiu.com/s_web/rongmaikit-ios-dependencies.git" }
  s.requires_arc        = true
  s.vendored_frameworks = '**/xc/*.xcframework'
end
