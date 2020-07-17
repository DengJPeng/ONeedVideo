#
#  Be sure to run `pod spec lint ONeedSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 

  spec.name         = "ONeedVideo"
  spec.version      = "1.0.0"
  spec.summary      = "oneed sdk"


  spec.homepage     = "https://github.com/DengJPeng/ONeedVideo.git"

  spec.license      = "MIT"
 
  spec.author             = { "DengJPeng" => "0910@163.com" }

   spec.platform     = :ios, "8.0"
 
   spec.ios.deployment_target = "8.0"
 
  spec.source       = { :git => "https://github.com/DengJPeng/ONeedVideo.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  
 #spec.source_files  = "ONeedVideo/ONeedSDK.framework/Headers/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


spec.dependency "GPAC4iOS","TS2MP4","MJExtension","MBProgressHUD","AFNetworking","MJRefresh","ICGVideoTrimmer","CocoaAsyncSocket","MobileVLCKit"

spec.libraries = "bz2.1.0", "bz2","c++.1","c++","iconv.2","iconv","stdc++.6.0.9","xml2","z.1","z"

spec.frameworks = "CoreVideo", "MapKit","MediaPlayer","MobileCoreServices","OpenGLES","Photos","QuartzCore","UIKit","VideoToolbox"

spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SRCROOT)/ONeedVideo/ONeedSDK"' }




end
