#
# Be sure to run `pod lib lint QDAliFaceSDK_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QDAliFaceSDK_iOS'
  s.version          = '0.1.2'
  s.summary          = '趣店阿里人脸识别 iOS SDK'
  s.homepage         = 'https://git.qufenqi.com/app/QDAliFaceSDK_iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lining' => 'lining@qudian.com' }
  s.source           = { :git => 'git@git.qufenqi.com:app/QDAliFaceSDK_iOS.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.resources = 'QDAliFaceSDK/Assets/*.bundle'
  s.ios.vendored_frameworks = 'QDAliFaceSDK/Assets/AliReachability.framework', 'QDAliFaceSDK/Assets/FaceLivenessOpen.framework', 'QDAliFaceSDK/Assets/RPSDK.framework', 'QDAliFaceSDK/Assets/SecurityGuardSDK.framework', 'QDAliFaceSDK/Assets/SGMain.framework', 'QDAliFaceSDK/Assets/SGNoCaptcha.framework', 'QDAliFaceSDK/Assets/SGSecurityBody.framework', 'QDAliFaceSDK/Assets/WindVane.framework', 'QDAliFaceSDK/Assets/WindVaneBasic.framework', 'QDAliFaceSDK/Assets/WindVaneBridge.framework', 'QDAliFaceSDK/Assets/WindVaneCore.framework', 'QDAliFaceSDK/Assets/ZipArchive.framework'
  s.frameworks = 'UIKit', 'MapKit', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'AVFoundation', 'ImageIO', 'MobileCoreServices', 'MediaPlayer', 'CoreLocation', 'AddressBook', 'AddressBookUI', 'SystemConfiguration', 'AudioToolbox', 'AssetsLibrary', 'WebKit'
  s.libraries = 'resolv', 'iconv', 'c++', 'z'
  s.xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -Objc',
  }
  s.dependency 'AliyunOSSiOS', '2.8.0'
end
