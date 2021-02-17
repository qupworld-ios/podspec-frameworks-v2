Pod::Spec.new do |s|
  s.name             = "XLPagerTabStrip"
  s.version          = "8.1.0"
  s.summary          = "Android PagerTabStrip for iOS and much more."
  s.homepage         = "https://github.com/xmartlabs/XLPagerTabStrip"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Martin Barreto" => "martin@xmartlabs.com" }
  s.social_media_url = 'https://twitter.com/xmartlabs'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.swift_version = "4.2"

  s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks/releases/download/1.0.0/XLPagerTabStrip.xcframework.zip" }
  s.vendored_frameworks = "*.xcframework"
end