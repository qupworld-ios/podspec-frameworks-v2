Pod::Spec.new do |s|
    s.name          = "AMPopTip"
    s.version       = "4.0.1"
    s.summary       = "Animated popover, great for subtle UI tips and onboarding."
    s.description   = <<-DESC
                       Animated popover that pops out of a frame. You can specify the
                       direction of the popover and the arrow that points to its origin.
                       Color, border radius and font can be easily customized.
                       This popover can be used to leave subtle hints about your UI and
                       provide fun looking onboarding popups.
                      DESC
    s.homepage      = "https://github.com/andreamazz/AMPopTip"
    s.license       = { :type => 'MIT' }
    s.author        = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
    s.platform      = :ios, '8.0'
    s.swift_version = '5.0'
    s.requires_arc  = true
    s.social_media_url = 'https://twitter.com/theandreamazz'
    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks/releases/download/1.0.0/AMPopTip.xcframework.zip" }
    s.vendored_frameworks = "*.xcframework"
end