#
# Be sure to run `pod lib lint Categories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "BNMLoginResource"
s.version          = "0.0.1"
s.summary          = "BNMLoginResource."
s.description      = <<-DESC
                        This pod provides resources of login page.
                     DESC
s.homepage         = "http://www.baidu.com"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = "chenshuijin@baidu.com"
s.source           = { :git => "https://github.com/csjhrdd11314/BNMLoginResource.git", :tag => "0.0.1" }
s.platform     = :ios, '7.0'
s.requires_arc = true
s.ios.resource_bundle = { 'LoginPage' => 'BNMLoginImages/*.png' }

end
