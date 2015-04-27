#
# Be sure to run `pod lib lint WeiboSDK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WeiboSDK"
  s.version          = "3.0.2"
  s.summary          = "WeiboSDK"
  s.description      = "WeiboSDK Official Copy"
  s.homepage         = "https://github.com/chuangyi0128/weibo_ios_sdk"
  s.license          = 'MIT'
  s.author           = { "SongLi" => "chuangyi0128@gmail.com" }
  s.source           = { :git => "https://github.com/chuangyi0128/weibo_ios_sdk.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = false

  s.source_files = 'libWeiboSDK/*.{h,m}'
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'ImageIO', 'SystemConfiguration'
end

