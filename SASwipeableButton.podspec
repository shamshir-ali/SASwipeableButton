#
# Be sure to run `pod lib lint SASwipeableButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SASwipeableButton'
  s.version          = '0.1.0'
  s.summary          = 'Swipe the switch button in a more smooth and attractive way.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'SASwipeableButton utility gives an exciting user experience to the swtich button swiping feature. It gives the opportunity to the developers to set the custom icons on the ON and OFF states. A smooth animation while interacting with the swipeable button makes it more attractive and user-friendly.'
                       DESC

  s.homepage         = 'https://github.com/shamshir-ali/SASwipeableButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shamshir-ali' => 'alishaamrao@gmail.com' }
  s.source           = { :git => 'https://github.com/shamshir-ali/SASwipeableButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Classes/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
       "ios":"15.0"
   }
  # s.resource_bundles = {
  #   'SASwipeableButton' => ['SASwipeableButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
