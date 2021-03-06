#
# Be sure to run `pod lib lint DojoBattleMazeClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DojoBattleMazeClient"
  s.version          = "0.1.5"
  s.summary          = "Let connect your iOS device to the DojoBattleMaze Server."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        Import the library to create your own Robot
                        for the DojoBattleMaze game.
                        DESC

  #s.homepage         = "https://github.com/<GITHUB_USERNAME>/DojoBattleMazeClient"
  s.homepage         = "https://github.com/vinzscam"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Vincenzo Scamporlino" => "vinz.scamporlino@gmail.com" }
  s.source           = { :git => "https://github.com/vinzscam/DojoBattleMaze-swift.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DojoBattleMazeClient' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Socket.IO-Client-Swift', '~> 5.5.0'
end
