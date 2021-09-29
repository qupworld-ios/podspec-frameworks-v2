Pod::Spec.new do |s|
    s.name = "Charts"
    s.version = "3.3.0"
    s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
    s.homepage = "https://github.com/danielgindi/Charts"
    s.license = { :type => "Apache License, Version 2.0" }
    s.authors = "Daniel Cohen Gindi", "Philipp Jahoda"
    s.ios.deployment_target = "8.0"
    s.tvos.deployment_target = "9.0"
    s.osx.deployment_target = "10.11"
    s.swift_version = '5.0'
    s.cocoapods_version = '>= 1.5.0'
  
    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/Charts.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
  end