#
# Be sure to run `pod lib lint OptimoveSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OptimoveSDK'
  s.version          = '0.1.0'
  s.summary          = 'OptimoveSDK short summary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Install OptimoveSDK to keep track and message yoour users
                       DESC

  s.homepage         = 'https://github.com/optimovedevelopmobile/optimoveSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'optimove.develop.mobile@gmail.com' => 'elkana_o@optimove.com' }
s.source           = { :git => 'https://github.com/optimovedevelopmobile/optimoveSDK.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10.0'

s.source_files = 'OptimoveSDK/Classes/**/*'

# s.resource_bundles = {
#   'OptimoveSDK' => ['OptimoveSDK/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
#s.dependency 'Firebase/Core'
#s.dependency 'Firebase/Messaging'
#s.dependency 'Firebase/DynamicLinks'
#s.dependency 'OptimovePiwikTracker'

end
