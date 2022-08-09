Pod::Spec.new do |s|
  s.name         = 'FBAEMKit'
  s.version      = '11.2.1'
  s.summary      = 'The kernal module for Facebook AEM solution'

  s.description  = <<-DESC
                   The Facebook SDK for iOS GamingKit framework provides:
                   * campaign level conversions from re-engagement ads.
                   DESC

  s.homepage     = 'https://developers.facebook.com/docs/ios/'
  s.license      = { type: 'Facebook Platform License', file: 'LICENSE' }
  s.author       = 'Facebook'

  s.platform     = :ios, :tvos
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '10.0'

  s.swift_version = '5.0'
  
  s.dependency 'FBSDKCoreKit_Basics', "~> #{s.version}"

  s.source       = { :http => "https://github.com/facebook/facebook-ios-sdk/releases/download/v11.2.1/FacebookSDK.xcframework.zip" }
  s.vendored_frameworks = "XCFrameworks/FBAEMKit.xcframework"
end