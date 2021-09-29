Pod::Spec.new do |s|
    s.name         = "CryptoSwift"
    s.version      = "1.3.1"
    s.source       = { :git => "https://github.com/krzyzanowskim/CryptoSwift.git", :tag => "#{s.version}" }
    s.summary      = "Cryptography in Swift. SHA, MD5, CRC, PBKDF, Poly1305, HMAC, CMAC, HDKF, Scrypt, ChaCha20, Rabbit, Blowfish, AES."
    s.description  = "Cryptography functions and helpers for Swift implemented in Swift. SHA-1, SHA-2, SHA-3, MD5, PBKDF1, PBKDF2, Scrypt, CRC, Poly1305, HMAC, ChaCha20, Rabbit, Blowfish, AES"
    s.homepage     = "https://github.com/krzyzanowskim/CryptoSwift"
    s.license      = {:type => "Attribution"}
    s.authors      = {'Marcin Krzyżanowski' => 'marcin@krzyzanowskim.com'}
    s.social_media_url = "https://twitter.com/krzyzanowskim"
    s.cocoapods_version = '>= 1.6.0'
    s.swift_version = "5.1"
    s.ios.deployment_target = "8.0"
    s.osx.deployment_target = "10.10"
    s.watchos.deployment_target = "2.0"
    s.tvos.deployment_target = "9.0"
    
    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/CryptoSwift.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
    s.requires_arc = true
  end