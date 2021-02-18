Pod::Spec.new do |s|
    s.name         = "Socket.IO-Client-Swift-V1"
    s.module_name  = "SocketIOV1"
    s.version      = "9.0.1"
    s.summary      = "Socket.IO-client for iOS and OS X"
    s.description  = <<-DESC
                     Socket.IO-client for iOS and OS X.
                     Supports ws/wss/polling connections and binary.
                     For socket.io 1.0+ and Swift.
                     DESC
    s.homepage     = "https://github.com/socketio/socket.io-client-swift"
    s.license      = { :type => 'MIT' }
    s.author       = { "Erik" => "nuclear.ace@gmail.com" }
    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.10'
    s.tvos.deployment_target = '9.0'
    s.requires_arc = true
    s.swift_version = "5.0"
  
    # s.dependency 'Starscream', '~> 0.9' # currently this repo includes Starscream swift files
    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks/releases/download/1.0.0/Socket.IO-Client-Swift-V1_9.0.1.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
  end