Pod::Spec.new do |s|
    s.name             = "RxTest"
    s.version          = "5.1.1"
    s.summary          = "RxSwift Testing extensions"
    s.description      = <<-DESC
  Unit testing extensions for RxSwift. This library contains mock schedulers, observables, and observers
  that should make unit testing your operators easy as unit testing RxSwift built-in operators.
  
  This library contains everything you needed to write unit tests in the following way:
  ```swift
  func testMap() {
      let scheduler = TestScheduler(initialClock: 0)
  
      let xs = scheduler.createHotObservable([
          next(150, 1),
          next(210, 0),
          next(220, 1),
          next(230, 2),
          next(240, 4),
          completed(300)
          ])
  
      let res = scheduler.start { xs.map { $0 * 2 } }
  
      let correctEvents = [
          next(210, 0 * 2),
          next(220, 1 * 2),
          next(230, 2 * 2),
          next(240, 4 * 2),
          completed(300)
      ]
  
      let correctSubscriptions = [
          Subscription(200, 300)
      ]
  
      XCTAssertEqual(res.events, correctEvents)
      XCTAssertEqual(xs.subscriptions, correctSubscriptions)
  }
  ```
  
                          DESC
    s.homepage         = "https://github.com/ReactiveX/RxSwift"
    s.license          = 'MIT'
    s.author           = { "Krunoslav Zaher" => "krunoslav.zaher@gmail.com" }
  
    s.requires_arc          = true
  
    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.9'
    s.tvos.deployment_target = '9.0'
  
    s.framework    = 'XCTest'
  
    s.dependency 'RxSwift', '5.1.1'
    s.swift_version = '5.0'
  
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }

    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/RxTest_5.1.1.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
  end