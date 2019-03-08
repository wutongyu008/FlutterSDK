#
#  Be sure to run `pod spec lint EZFlutterSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "EZFlutterSDK"
  spec.version      = "0.1.5"
  spec.summary      = "Flutter编译后的文件"
  spec.homepage     = "https://github.com/wutongyu008/FlutterSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "wutongyu008" => "wutongyu_08@163.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/wutongyu008/FlutterSDK.git", :tag => "#{spec.version}" }
spec.public_header_files = './Classes/**/*.h'
  spec.vendored_frameworks = "Framework/*.framework"

end
