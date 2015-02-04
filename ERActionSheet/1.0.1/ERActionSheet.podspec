#
# Be sure to run `pod lib lint ERActionSheet.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ERActionSheet"
  s.version          = "1.0.1"
  s.summary          = "Collection ActionSheet"
  s.description      = "A Simple Collection ActionSheet"
  s.homepage         = "https://github.com/chuangyi0128/ERActionSheet"
  s.license          = 'MIT'
  s.author           = { "SongLi" => "chuangyi0128@gmail.com" }
  s.source           = { :git => "https://github.com/chuangyi0128/ERActionSheet.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'ERActionSheet/*'
end
