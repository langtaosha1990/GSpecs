#
# Be sure to run `pod lib lint UnityHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UnityHelper'
  s.version          = '0.0.2'
  s.summary          = 'A short description of UnityHelper.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/langtaosha1990/UnityHelper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'langtaosha1990' => '13301245282@163.com' }
  s.source           = { :git => 'https://github.com/langtaosha1990/UnityHelper.git', :tag => s.version.to_s }
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.cocoapods_version = '>= 1.13.0'
  
  s.ios.deployment_target = '10.0'

  s.source_files = 'UnityHelper/**/*.swift'
#  s.source_files = 'Source/**/*.swift'
#  s.subspec 'GWKWebViewManager' do |ss|
#    ss.source_files = 'UnityHelper/Classes/GWKWebViewManager/*.swift'
#  end
  
#  s.subspec 'GCoreMLManager' do |ss|
#    ss.source_files = 'UnityHelper/Class/GCoreMLManager/*{swift}'
#  end
  
  
  # s.resource_bundles = {
  #   'UnityHelper' => ['UnityHelper/Assets/*.png']
  # }
  s.swift_versions = ['5']
  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'WebKit', 'UIKit'
#   s.static_framework = true
  # s.dependency 'AFNetworking', '~> 2.3'
end
