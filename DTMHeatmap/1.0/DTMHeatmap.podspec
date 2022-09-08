Pod::Spec.new do |s|
  s.name         = "DTMHeatmap"
  s.version      = "1.0"
  s.summary      = "An MKMapView overlay to visualize location data"
  s.homepage     = "https://github.com/dataminr/DTMHeatmap"
  s.license          = 'MIT'
  s.author             = { "Bryan Oltman" => "boltman@dataminr.com" }
  s.social_media_url = "http://twitter.com/moltman"
  s.platform     = :ios
  s.requires_arc = true

  s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/DTMHeatmap.xcframework.zip" }
  s.vendored_frameworks = "*.xcframework"
end