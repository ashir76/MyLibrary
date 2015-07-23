#
# Be sure to run `pod lib lint MyLibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MyLibrary"
  s.version          = "0.1.0"
  s.summary          = "Adsf sqwrfhn sdfjk jwegsldkfjweighdsg sdewkghkjhds gew klsdgj e ijlij"
  s.description      = "adsasd asd fdafadsg sadg sdg sdag sdag asdge sadgf sadg ewg sadg sdg sdg sadg sadg aseg sdg asdg sadg asdg sge asdg ewag sadg dswe aewg ewa sdag ew dsag ewhthgstd rgefsd "
  s.homepage         = "https://github.com/ashir76/MyLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ashir76" => "ashir76@gmail.com" }
  s.source           = { :git => "https://github.com/ashir76/MyLibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MyLibrary' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
