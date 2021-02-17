Pod::Spec.new do |s|

    s.name     = 'CocoaLumberjack'
    s.version  = '3.6.0'
    s.license  = 'BSD'
    s.summary  = 'A fast & simple, yet powerful & flexible logging framework for macOS, iOS, tvOS and watchOS.'
    s.homepage = 'https://github.com/CocoaLumberjack/CocoaLumberjack'
    s.author   = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  
    s.description = 'It is similar in concept to other popular logging frameworks such as log4j, '   \
                    'yet is designed specifically for objective-c, and takes advantage of features ' \
                    'such as multi-threading, grand central dispatch (if available), lockless '      \
                    'atomic operations, and the dynamic nature of the objective-c runtime.'
  
    s.preserve_paths = 'README.md'
  
    s.ios.deployment_target     = '9.0'
    s.osx.deployment_target     = '10.10'
    s.watchos.deployment_target = '3.0'
    s.tvos.deployment_target    = '9.0'
  
    s.cocoapods_version = '>= 1.4.0'
    s.requires_arc   = true
    s.swift_version = '5.0'
  
    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks/releases/download/1.0.0/CocoaLumberjack.zip" }
    s.vendored_frameworks = "CocoaLumberjack/*.xcframework"
  end