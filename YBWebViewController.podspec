#
# Be sure to run `pod lib lint YBWebViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YBWebViewController'
  s.version          = '0.1.0'
  s.summary          = 'A simple UIViewController arround WKWebView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A simple UIViewController arround WKWebView. And include tow types UIProgress for webview's progress.
                       DESC

  s.homepage         = 'https://github.com/qoakzmxncb/YBWebViewController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chason' => 'qoakzmxncb@qq.com' }
  s.source           = { :git => 'https://github.com/qoakzmxncb/YBWebViewController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform        = :ios
  s.requires_arc    = true
  s.ios.deployment_target = '8.0'

  s.source_files = 'YBWebViewController/Classes/**/*'
  
  s.resource_bundles = {
    'YBWebViewController' => ['YBWebViewController/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'WebKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
