Pod::Spec.new do |s|
    s.name             = "RxCocoa"
    s.version          = "5.1.1"
    s.summary          = "RxSwift Cocoa extensions"
    s.description      = <<-DESC
  * UI extensions
  * NSURL extensions
  * KVO extensions
                          DESC
    s.homepage         = "https://github.com/ReactiveX/RxSwift"
    s.license          = 'MIT'
    s.author           = { "Krunoslav Zaher" => "krunoslav.zaher@gmail.com" }
  
    s.requires_arc          = true
  
    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.9'
    s.watchos.deployment_target = '3.0'
    s.tvos.deployment_target = '9.0'
  
    s.dependency 'RxSwift', '5.1.1'
    s.dependency 'RxRelay', '5.1.1'
  
    s.swift_version = '5.0'

    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/RxCocoa_5.1.1.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
  end