Pod::Spec.new do |s|
  s.name              = 'NVActivityIndicatorView'
  s.version           = '4.7.0'
  s.summary           = 'A collection of awesome loading animations'
  s.homepage          = 'https://github.com/ninjaprox/NVActivityIndicatorView'
  s.screenshot        = 'https://raw.githubusercontent.com/ninjaprox/NVActivityIndicatorView/master/Demo.gif'
  s.license           = { type: 'MIT', file: 'LICENSE' }
  s.author            = { 'Vinh Nguyen' => 'ninjaprox@gmail.com' }
  s.social_media_url  = 'http://twitter.com/ninjaprox'
  s.documentation_url = 'https://nvactivityindicatorview.vinhis.me'

  s.ios.deployment_target  = '8.0'
  s.tvos.deployment_target = '9.0'
  s.swift_version          = '5.0'

  s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks/releases/download/1.0.0/NVActivityIndicatorView.xcframework.zip" }

  s.subspec 'Presenter' do |ps|
    ps.vendored_frameworks = "NVActivityIndicatorView.xcframework"
  end
  s.subspec 'AppExtension' do |aes|
    aes.vendored_frameworks = "NVActivityIndicatorViewAppExtension.xcframework"
  end
  s.default_subspec = 'Presenter'
  s.frameworks = 'UIKit', 'QuartzCore'

end