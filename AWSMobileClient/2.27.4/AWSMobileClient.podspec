Pod::Spec.new do |s|
    s.name         = 'AWSMobileClient'
    s.version      = '2.27.4'
    s.summary      = 'Amazon Web Services SDK for iOS.'
  
    s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'
  
    s.homepage     = 'https://aws.amazon.com/mobile/sdk'
    s.license      = 'Apache License, Version 2.0'
    s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
    s.platform     = :ios, '9.0'
    s.requires_arc = true
 
    s.dependency 'AWSAuthCore', '2.27.4'
    s.dependency 'AWSCognitoIdentityProvider', '2.27.4'
 
    # Include transitive dependencies to help CocoaPods resolve deeply nested
    # dependency graphs; without this we get sporadic failures compiling when a
    # project relies on AWSMobileClient
    s.dependency 'AWSCore', '2.27.4'
    s.dependency 'AWSCognitoIdentityProviderASF', '2.27.4'
 
    s.source       = { :http => "https://github.com/aws-amplify/aws-sdk-ios/releases/download/2.27.4/aws-sdk-ios-carthage.framework.zip" }
    s.vendored_frameworks = "AWSMobileClientXCF.xcframework"
end