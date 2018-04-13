#
# Be sure to run `pod lib lint FFFlowerDemoComponent_Tools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFFlowerDemoComponent_Tools'
  s.version          = '1'
  s.summary          = 'flower项目的基础工具组件，通常也是几乎所有其他组件会依赖'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: flower项目的基础工具组件，通常也是几乎所有其他组件会依赖
                       DESC

  s.homepage         = 'https://github.com/jiaojiaozhe/FFFlowerDemoComponent_Tools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiaojiaozhe' => 'lanbiao@fengnian.cn' }
  s.source           = { :git => 'https://github.com/jiaojiaozhe/FFFlowerDemoComponent_Tools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFFlowerDemoComponent_Tools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FFFlowerDemoComponent_Tools' => ['FFFlowerDemoComponent_Tools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'MBProgressHUD', '~> 1.1.0'
end
