Pod::Spec.new do |s|
  s.name         = 'AWSCognitoIdentityProvider'
  s.version      = '2.27.4'
  s.summary      = 'Amazon Cognito Identity Provider SDK for iOS (Beta)'

  s.description  = 'Amazon Cognito Identity Provider enables sign up and authentication of your end users'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.frameworks   = 'Security', 'UIKit'
  s.dependency 'AWSCore', '2.27.4'
  s.dependency 'AWSCognitoIdentityProviderASF', '2.27.4'


  s.source       = { :http => "https://github.com/aws-amplify/aws-sdk-ios/releases/download/2.27.4/aws-sdk-ios-carthage.framework.zip" }
  s.vendored_frameworks = "AWSCognitoIdentityProvider.xcframework"
end