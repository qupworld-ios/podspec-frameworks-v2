Pod::Spec.new do |s|
  s.name             = "XLPagerTabStrip"
  s.version          = "9.0.0"
  s.summary          = "Android PagerTabStrip for iOS and much more."
  s.homepage         = "https://github.com/xmartlabs/XLPagerTabStrip"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Martin Barreto" => "martin@xmartlabs.com" }
  s.social_media_url = 'https://twitter.com/xmartlabs'
  s.ios.deployment_target = '9.3'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.swift_version = "5.0"

  s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/XLPagerTabStrip_9.0.0.xcframework.zip" }
  s.vendored_frameworks = "*.xcframework"
end