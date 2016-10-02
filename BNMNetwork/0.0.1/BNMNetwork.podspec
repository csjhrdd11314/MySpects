#
# Be sure to run `pod lib lint Network.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BNMNetwork"
  s.version          = "0.0.1"
  s.summary          = "BNMNetwork."
  s.description      = <<-DESC
                        This pod futher encapsulates AFNetwoking lib which provides a great convenience for network request.
                       DESC
  s.homepage         = "http://www.baidu.com"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = "chenshuijin@baidu.com"
  s.source           = { :git => "https://github.com/csjhrdd11314/BNMNetwork.git", :tag => s.version }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.public_header_files = "**/*.h"
  s.source_files = "**/*.{h,m}"
  s.dependency 'AFNetworking'
  s.dependency 'HandyFrame'

end
