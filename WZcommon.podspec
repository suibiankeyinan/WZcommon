#
# Be sure to run `pod lib lint WZcommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WZcommon'
  s.version          = '1.0.0'
  s.summary          = 'common'
  s.description      = "A test description of testPod.description should be logger than summary "
  s.homepage         = 'https://github.com/suibiankeyinan/WZcommon.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'suibiankeyinan' => 'wangzhaohh0629@163.com' }
  s.source           = { :git => 'https://github.com/suibiankeyinan/WZcommon.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'WZcommon/Classes/**/*'
  
 
end
