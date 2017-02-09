#
# Be sure to run `pod lib lint HostSetting.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HostSetting'
  s.version          = '1.0.0'
  s.summary          = 'change host for you app using urlprotocol'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
HostSetting using URLProtocol to change host when request web resource. It use to debug program usually.
                       DESC

  s.homepage         = 'https://github.com/09jianfeng/HostWebView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '09jianfeng' => 'chenjianfeng@youmi.net' }
  s.source           = { :git => 'https://github.com/09jianfeng/HostWebView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HostSetting/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HostSetting' => ['HostSetting/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
