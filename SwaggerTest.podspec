#
# Be sure to run `pod lib lint SwaggerTest.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SwaggerTest"
  s.version          = "0.1.0"
  s.summary          = "A test for Swagger Codegen Tools."
  s.description      = <<-DESC
                       A test for Swagger Codegen Tools.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/fahidattique/SwaggerTest"
  s.license          = 'MIT'
  s.author           = { "Fahid" => "fahid.attique@nxb.com.pk" }
  s.source           = { :git => "https://github.com/fahidattique/SwaggerTest.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'SwaggerTest/Classes/**/*'
  s.dependency 'Alamofire', '~> 4.0'

end
