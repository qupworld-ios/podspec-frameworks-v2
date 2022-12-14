Pod::Spec.new do |s|
    s.name         = 'FBSDKCoreKit'
    s.version      = '11.2.1'
    s.summary      = 'Official Facebook SDK for iOS to access Facebook Platform core features'
  
    s.description  = <<-DESC
                     The Facebook SDK for iOS CoreKit framework provides:
                     * App Events (for App Analytics)
                     * Graph API Access and Error Recovery
                     * Working with Access Tokens and User Profiles
                     DESC
  
    s.homepage     = 'https://developers.facebook.com/docs/ios/'
    s.license      = { type: 'Facebook Platform License', file: 'LICENSE' }
    s.author       = 'Facebook'
  
    s.platform     = :ios, :tvos
    s.ios.deployment_target = '9.0'
    s.tvos.deployment_target = '10.0'
  
    s.ios.weak_frameworks = 'Accelerate', 'Accounts', 'AdSupport', 'Social', 'Security', 'StoreKit', 'QuartzCore', 'CoreGraphics', 'UIKit', 'Foundation', 'AudioToolbox'
    s.tvos.weak_frameworks = 'CoreLocation', 'Security', 'QuartzCore', 'CoreGraphics', 'UIKit', 'Foundation', 'AudioToolbox'
  
    s.swift_version = '5.0'

    s.dependency 'FBSDKCoreKit_Basics', "~> #{s.version}"
    s.dependency 'FBAEMKit', "~> #{s.version}"

    s.source       = { :http => "https://github.com/facebook/facebook-ios-sdk/releases/download/v11.2.1/FacebookSDK.xcframework.zip" }
    s.vendored_frameworks = "XCFrameworks/FBSDKCoreKit.xcframework"
  end