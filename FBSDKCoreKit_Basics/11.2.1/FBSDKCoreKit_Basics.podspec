
Pod::Spec.new do |s|

  s.name         = 'FBSDKCoreKit_Basics'
  s.version      = '11.2.1'
  s.summary      = 'The kernal module for the Core Facebook SDK'

  s.description  = <<-DESC
                   This is intended to be used only as a direct dependency
                   of the Facebook iOS SDK
                   DESC

  s.homepage     = 'https://developers.facebook.com/docs/ios/'
  s.license      = { type: 'Facebook Platform License', file: 'LICENSE' }
  s.author       = 'Facebook'

  s.platform     = :ios, :tvos
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '10.0'

  s.swift_version = '5.0'

  s.source       = { :http => "https://github.com/facebook/facebook-ios-sdk/releases/download/v11.2.1/FacebookSDK.xcframework.zip" }
  s.vendored_frameworks = "XCFrameworks/FBSDKCoreKit_Basics.xcframework"
end