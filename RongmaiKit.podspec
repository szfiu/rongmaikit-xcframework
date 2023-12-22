Pod::Spec.new do |s|

  s.name                = "RongmaiKit"
  s.version             = "1.0.0"
  s.summary             = "RongmaiKit"
  s.homepage            = "https://github.com/szfiu/rongmaikit-xcframework"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "huang" => "" }
  s.social_media_url    = ""
  s.platform            = :ios, "12.0"
  s.source              = { :git => "https://github.com/szfiu/rongmaikit-xcframework.git" }
  s.requires_arc        = true
  s.vendored_frameworks = '**/xc/*.xcframework'
end
