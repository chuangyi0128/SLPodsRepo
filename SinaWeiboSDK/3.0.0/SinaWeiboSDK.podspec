#
# Be sure to run `pod lib lint SinaWeiboSDK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SinaWeiboSDK"
  s.version          = "3.0.0"
  s.summary          = "SinaWeiboSDK"
  s.description      = "Sina Weibo SDK"
  s.homepage         = "https://github.com/chuangyi0128/SinaWeiboSDK"
  s.license          = 'MIT'
  s.author           = { "SongLi" => "chuangyi0128@gmail.com" }
  s.source           = { :git => "https://github.com/chuangyi0128/SinaWeiboSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'SinaWeiboSDK'
  s.resources = 'SinaWeiboSDK/WeiboSDK.bundle'
  s.ios.vendored_library = 'SinaWeiboSDK/libWeiboSDK.a'
  s.frameworks = 'ImageIO'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
