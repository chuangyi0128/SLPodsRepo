#
# Be sure to run `pod lib lint TencentSDKs.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TencentSDKs"
  s.version          = "1.0.1"
  s.summary          = "A Collection of TencentSDKs."
  s.description      = "A Collection of TencentSDKs. Including QQ SDK, WeChat SDK."
  s.homepage         = "https://github.com/chuangyi0128/TencentSDKs"
  s.license          = 'MIT'
  s.author           = { "SongLi" => "chuangyi0128@gmail.com" }
  s.source           = { :git => "https://github.com/chuangyi0128/TencentSDKs.git", :tag => s.version.to_s }

  s.platform = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.subspec 'QQSDK' do |ss|
    ss.source_files = 'TencentSDKs/QQSDK/TencentOpenAPI.framework/Headers'
    ss.resource = 'TencentSDKs/QQSDK/TencentOpenApi_IOS_Bundle.bundle'
    ss.vendored_frameworks = 'TencentSDKs/QQSDK/TencentOpenAPI.framework'
    ss.libraries = 'stdc++','z','sqlite3','iconv'
    ss.frameworks = 'Security', 'SystemConfiguration','CoreGraphics','CoreTelephony'
    ss.xcconfig = { 'OTHER_LDFLAGS' => '-fobjc-arc' }
  end

  s.subspec 'WeChatSDK' do |ss|
    ss.source_files = 'TencentSDKs/WeChatSDK'
    ss.ios.vendored_library = 'TencentSDKs/WeChatSDK/libWeChatSDK.a'
  end
end
