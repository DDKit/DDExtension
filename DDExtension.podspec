#
# Be sure to run `pod lib lint DDExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DDExtension'
  s.version          = '0.1.0'
  s.summary          = 'DDExtensionUIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
DDExtension Is Work For Our UIKit With Swift.
                       DESC

  s.homepage         = 'https://github.com/DDKit/DDExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DDKit' => '592110272@qq.com' }
  s.source           = { :git => 'https://github.com/DDKit/DDExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DDExtension/Classes/**/*'
  s.swift_version = '4.0'
  # s.resource_bundles = {
  #   'DDExtension' => ['DDExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Moya/RxSwift' # Rx
  s.dependency 'SnapKit'  # 代码布局
  s.dependency 'RxDataSources'  # tableView RX
  s.dependency 'SwiftyJSON'  # json解析
  s.dependency 'SwiftyUserDefaults'  # 用户偏好设置存储
  s.dependency 'DeviceKit'  # 设备信息
  s.dependency 'Timepiece'  # 时间日期

end
