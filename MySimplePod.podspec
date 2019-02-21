#
# Be sure to run `pod lib lint MySimplePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MySimplePod'
  s.version          = '0.1.0'
  s.summary          = 'MySimplePod is a simple test pod'
  s.swift_version    = '4.1'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"MySimplePod is a simple test for testing purpose"
                       DESC

  s.homepage         = 'https://github.com/ambarchavan/MySimplePod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ambar Chavan' => 'chavanambar@gmail.com' }
  s.source           = { :git => 'https://github.com/ambarchavan/MySimplePod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MySimplePod/**/*'
  
  # s.resource_bundles = {
  #   'MySimplePod' => ['MySimplePod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
