#
# Be sure to run `pod lib lint QQ_sdk_lite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QQ_sdk_lite'
  s.version          = '3.4.1'
  s.summary          = 'QQ sdk lite v3.3.9.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = <<-DESC
  
  QQ sdk lite 版本 pod集成
  DESC
  
  s.homepage         = 'https://github.com/FyhSky/QQ_sdk_lite'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = {  "OpenQQ" => "opensupport@qq.com" }
  s.source           = { :git => 'https://github.com/FyhSky/QQ_sdk_lite.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform            = :ios
  s.ios.deployment_target = '8.0'
  s.pod_target_xcconfig = { 'skip_validation' => true }
  s.vendored_frameworks = 'QQ_sdk_lite/Classes/TencentOpenAPI.framework'
  s.source_files        = 'QQ_sdk_lite/Classes/TencentOpenAPI.framework/Headers/*.h'
  s.libraries      = 'iconv', 'z', 'c++', 'sqlite3'
  s.frameworks     = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  
  
  # s.resource_bundles = {
  #   'QQ_sdk_lite' => ['QQ_sdk_lite/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
