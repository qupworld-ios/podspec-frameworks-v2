Pod::Spec.new do |s|
    s.name         = "Google-Maps-iOS-Utils"
    s.version      = "3.10.3"
    s.summary      = "A utilities library for use with Google Maps SDK for iOS."
    s.description  = "
                     This library contains classes that are useful for a wide range of applications
                     using the Google Maps SDK for iOS.
                     It is designed to be used with Google Maps SDK for iOS, but it is not
                     dependent on it.
                     "
    s.homepage     = "https://github.com/googlemaps/google-maps-ios-utils"
    s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.authors      = "Google Inc."
    s.platform     = :ios, '9.0'
    s.requires_arc = true
    s.module_name = "GoogleMapsUtils"
    s.swift_version = '5.0'
    s.dependency 'GoogleMaps'

    s.source       = { :http => "https://github.com/googlemaps/google-maps-ios-utils/releases/download/v3.10.3/GoogleMapsUtils.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
end