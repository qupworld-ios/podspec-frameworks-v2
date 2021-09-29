Pod::Spec.new do |s|
    s.name             = "RxBlocking"
    s.version          = "5.1.1"
    s.summary          = "RxSwift Blocking operatos"
    s.description      = <<-DESC
  Set of blocking operators for RxSwift. These operators are mostly intended for unit/integration tests
  with a couple of other special scenarios where they could be useful.
  E.g.
  Waiting for observable sequence to complete before exiting command line application.
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

    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/RxBlocking_5.1.1.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
  end