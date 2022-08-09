Pod::Spec.new do |s|
    s.name         = 'AWSCognitoIdentityProviderASF'
    s.version      = '2.27.4'
    s.summary      = 'Amazon Cognito Identity Provider Advanced Security Features library (Beta)'
  
    s.description  = 'Amazon Cognito Identity Provider ASF provides the information necessary to support adaptive authentication'
  
    s.homepage     = 'http://aws.amazon.com/mobile/sdk'
    s.license      = 'Apache License, Version 2.0'
    s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
    s.platform     = :ios, '9.0'
    s.requires_arc = true
    s.dependency 'AWSCore', '2.27.4'

    s.source       = { :http => "https://github.com/aws-amplify/aws-sdk-ios/releases/download/2.27.4/aws-sdk-ios-carthage.framework.zip" }
    s.vendored_frameworks = "AWSCognitoIdentityProviderASF.xcframework"
end