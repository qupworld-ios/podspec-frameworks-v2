Pod::Spec.new do |s|
    s.name             = "RxRelay"
    s.version          = "5.1.1"
    s.summary          = "Relays for RxSwift - PublishRelay and BehaviorRelay"
    s.description      = <<-DESC
  Relays for RxSwift - PublishRelay and BehaviorRelay
  * PublishRelay
  * BehaviorRelay
  * Binding overloads
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
    s.swift_version = '5.0'

    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks/releases/download/1.0.0/RxRelay_5.1.1.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
  end