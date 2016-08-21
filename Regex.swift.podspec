#
# Be sure to run `pod lib lint Regex.swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Regex.swift'
  s.version          = '0.1.1'
  s.summary          = 'A Simple Swift NSRegularExpression wrapper'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fpg1503/Regex.swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Francesco Perrotti-Garcia' => 'fpg1503@gmail.com' }
  s.source           = { :git => 'https://github.com/fpg1503/Regex.swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/fpg1503'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Regex.swift/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Regex.swift' => ['Regex.swift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
