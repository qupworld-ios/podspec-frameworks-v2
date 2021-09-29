Pod::Spec.new do |s|
  s.name             = "JTAppleCalendar"
  s.version          = "7.1.8"
  s.summary          = "The Unofficial Swift Apple Calendar Library. View. Control. for iOS & tvOS"
  s.description      = <<-DESC
A highly configurable Apple calendar control. Contains features like boundary dates, month and week view. Very light weight.
                       DESC

  s.homepage         = "https://patchthecode.com"
  # s.screenshots    = "https://patchthecode.github.io/"
  s.license          = 'MIT'
  s.author           = { "JayT" => "patchthecode@gmail.com" }

  s.swift_version    = '4.2'

  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '10.0'

  s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/JTAppleCalendar.xcframework.zip" }
  s.vendored_frameworks = "*.xcframework"
end