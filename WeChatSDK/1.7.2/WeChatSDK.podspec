#
# Be sure to run `pod lib lint WeChatSDK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WeChatSDK"
  s.version          = "1.7.2"
  s.summary          = "WeChatSDK"
  s.description      = "WeChat SDK"
  s.homepage         = "https://github.com/chuangyi0128/WeChatSDK"
  s.license          = 'MIT'
  s.author           = { "SongLi" => "chuangyi0128@gmail.com" }
  s.source           = { :git => "https://github.com/chuangyi0128/WeChatSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.vendored_libraries = 'WeChatSDK/libWeChatSDK.a'
  s.source_files = 'WeChatSDK'
  s.frameworks = 'SystemConfiguration'
  s.libraries = 'stdc++','z','sqlite3.0'
end
