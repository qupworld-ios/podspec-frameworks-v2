Pod::Spec.new do |s|
    s.name             = "Hero"
    s.version          = "1.4.0"
    s.summary          = "Elegant transition library for iOS"
  
    s.description      = <<-DESC
                          Hero is a library for building iOS view controller transitions. It provides a declarative layer on top of the UIKit's cumbersome transition APIs. Making custom transitions an easy task for developers.
                         DESC
  
    s.homepage         = "https://github.com/HeroTransitions/Hero"
    s.screenshots      = "https://github.com/HeroTransitions/Hero/blob/master/Resources/Hero.png?raw=true"
    s.license          = 'MIT'
    s.author           = { "Luke" => "lzhaoyilun@gmail.com" }
    
    s.ios.deployment_target  = '8.0'
    s.tvos.deployment_target  = '9.0'
  
    s.ios.frameworks         = 'UIKit', 'Foundation'
  
    s.requires_arc = true

    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/Hero.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
  end