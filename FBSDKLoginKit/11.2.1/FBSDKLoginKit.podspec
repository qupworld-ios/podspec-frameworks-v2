
Pod::Spec.new do |s|

  s.name         = 'FBSDKLoginKit'
  s.version      = '11.2.1'
  s.summary      = 'Official Facebook SDK for iOS to access Facebook Platform with features like Login, Share and Message Dialog, App Links, and Graph API'

  s.description  = <<-DESC
                   The Facebook SDK for iOS LoginKit framework provides:
                   * Facebook Login to easily sign in users.
                   * Sharing features like the Share or Message Dialog to grow your app.
                   * Simpler Graph API access to provide more social context.
                   DESC

  s.homepage     = 'https://developers.facebook.com/docs/ios/'
  s.license      = {
    type: 'Facebook Platform License',
    file: 'LICENSE'
  }
  s.author       = 'Facebook'

  s.platform     = :ios, :tvos
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '10.0'

  s.ios.weak_frameworks = 'Accounts', 'Social', 'Security', 'QuartzCore', 'CoreGraphics', 'UIKit', 'Foundation', 'AudioToolbox'
  s.tvos.weak_frameworks = 'AudioToolbox', 'CoreGraphics', 'Foundation', 'QuartzCore', 'Security', 'UIKit'

  s.requires_arc = true

  s.swift_version = '5.0'

  s.dependency 'FBSDKCoreKit_Basics', "~> #{s.version}"
  s.dependency 'FBSDKCoreKit', "~> #{s.version}"

  s.source       = { :http => "https://github.com/facebook/facebook-ios-sdk/releases/download/v11.2.1/FacebookSDK.xcframework.zip" }
  s.vendored_frameworks = "XCFrameworks/FBSDKLoginKit.xcframework"
end