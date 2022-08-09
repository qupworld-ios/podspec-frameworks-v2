Pod::Spec.new do |s|

    s.name         = 'AWSCore'
    s.version      = '2.27.4'
    s.summary      = 'Amazon Web Services SDK for iOS.'
  
    s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'
  
    s.homepage     = 'http://aws.amazon.com/mobile/sdk'
    s.license      = 'Apache License, Version 2.0'
    s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
    s.platform     = :ios, '9.0'
  
    s.frameworks   = 'CoreGraphics', 'UIKit', 'Foundation', 'SystemConfiguration', 'Security'
    s.libraries    = 'z', 'sqlite3'
    s.requires_arc = true
  
    s.source       = { :http => "https://github.com/aws-amplify/aws-sdk-ios/releases/download/2.27.4/aws-sdk-ios-carthage.framework.zip" }
    s.vendored_frameworks = "AWSCore.xcframework"
end