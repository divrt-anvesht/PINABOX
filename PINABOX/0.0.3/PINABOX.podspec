#
#  Be sure to run `pod spec lint PINABOX.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |s|
  s.name             = 'PINABOX'
  s.version          = '0.0.3'
  s.summary          = 'At this point our framework now configured. Now open Consumer app project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Divrt PinaboxFramework. A short description of PinaboxFramework. At this point our framework now configured. Now open Consumer app project and delete the framework we added in previous section. Right click on the framework '

  s.homepage         = 'http://www.divrt.co/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anvesh.t@divrt.co' => 'anvesh.t@divrt.co' }
  # s.source           = { :path => '.'}
  # s.source            = { :http => 'http://static-dev.divrt.co/PINABOX_28.zip' }
  s.source            = { :git => 'https://github.com/divrt-anvesht/PINABOXZIP.git', :tag => s.version.to_s }

  # s.source           = { :git => 'https://github.com/divrt-anvesht/PINABOX.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = "4.2"
  ####### uncomment during development
  # s.source_files = 'PINABOX'
  # s.resources = ['PINABOX/**/*.{xcassets,json,imageset,storyboard,png,ttf}']
  #######

  s.ios.vendored_frameworks = 'PINABOX.framework'
   # s.resource_bundles = {
   #   'PINABOX' => ['PINABOX/*.{xcassets,json,imageset,png,ttf}']
   # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.frameworks  = "CoreNFC"
  
  s.dependency 'Alamofire'
  s.dependency 'ReachabilitySwift'
  s.dependency 'CocoaMQTT'
  s.dependency 'EstimoteProximitySDK'
  
end

