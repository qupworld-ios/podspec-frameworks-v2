Pod::Spec.new do |s|
  s.name                      = 'PKHUD'
  s.module_name               = 'PKHUD'
  s.version                   = '5.2.2'
  s.summary                   = 'A Swift 3 based reimplementation of the Apple HUD (Volume, Ringer, Rotation,…) for iOS 8 and up'
  s.homepage                  = 'https://github.com/pkluz/PKHUD'
  s.license                   = 'MIT'
  s.author                    = { 'Philip Kluz' => 'Philip.Kluz@gmail.com' }
  s.platform                  = :ios, '8.0'
  s.ios.deployment_target     = '8.0'
  s.requires_arc              = true
  s.swift_version             = '5.0'
  s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks/releases/download/1.0.0/PKHUD.xcframework.zip" }
  s.vendored_frameworks = "*.xcframework"
end