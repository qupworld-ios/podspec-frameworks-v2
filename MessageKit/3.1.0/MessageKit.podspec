Pod::Spec.new do |s|
  s.name = 'MessageKit'
  s.version = '3.1.0'
  s.license = { :type => "MIT", :file => "LICENSE.md" }

  s.summary = 'An elegant messages UI library for iOS.'
  s.homepage = 'https://github.com/MessageKit/MessageKit'
  s.social_media_url = 'https://twitter.com/_SD10_'
  s.author = { "Steven Deutsch" => "stevensdeutsch@yahoo.com" }

  s.pod_target_xcconfig = {
     "SWIFT_VERSION" => "5.0",
  }

  s.swift_version = '5.0'

  s.ios.deployment_target = '9.0'

  s.requires_arc = true

  # InputBarAccessoryView.xcframework is in the zip source
  # s.dependency 'InputBarAccessoryView', '~> 4.3.0'

  s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/MessageKit_3.1.0.zip" }
  s.vendored_frameworks = "*.xcframework"
end