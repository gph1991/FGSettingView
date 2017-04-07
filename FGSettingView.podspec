#
# Be sure to run `pod lib lint FGSettingView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FGSettingView'
  s.version          = '0.0.2'
  s.summary          = 'A description of FGSettingView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    A description of FGSettingView.FGSettingView is just a test for me .
                    DESC

  s.homepage         = 'https://github.com/gph1991/FGSettingView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gph1991' => 'guopenghao@haogw.com' }
  s.source           = { :git => 'https://github.com/gph1991/FGSettingView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FGSettingView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FGSettingView' => ['FGSettingView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'MBProgressHUD', '~> 1.0.0'
end
