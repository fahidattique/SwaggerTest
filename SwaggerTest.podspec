#
# Be sure to run `pod lib lint SwaggerTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwaggerTest'
  s.version          = '0.1.0'
  s.summary          = 'A test for Swagger Codegen Tools.’

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
It is just a sample test for swagger Codegen tools for swift3 client.
                      DESC

  s.homepage         = 'https://github.com/fahidattique/SwaggerTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fahid' => 'fahid.attique@nxb.com.pk' }
  s.source           = { :git => 'https://github.com/fahidattique/SwaggerTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SwaggerTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwaggerTest' => ['SwaggerTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 4.0’
end
