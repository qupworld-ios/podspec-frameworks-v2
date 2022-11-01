Pod::Spec.new do |s|
  s.name             = 'FirebaseAuth'
  s.version          = '8.15.0'
  s.summary          = 'Apple platform client for Firebase Authentication'

  s.description      = <<-DESC
Firebase Authentication allows you to manage your own account system without any backend code. It
supports email and password accounts, as well as several 3rd party authentication mechanisms.
                       DESC

  s.homepage         = 'https://firebase.google.com'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.authors          = 'Google, Inc.'

  s.social_media_url = 'https://twitter.com/Firebase'

  ios_deployment_target = '10.0'
  osx_deployment_target = '10.12'
  tvos_deployment_target = '10.0'
  watchos_deployment_target = '6.0'

  s.ios.deployment_target = ios_deployment_target
  s.osx.deployment_target = osx_deployment_target
  s.tvos.deployment_target = tvos_deployment_target
  s.watchos.deployment_target = watchos_deployment_target

  s.cocoapods_version = '>= 1.4.0'
  s.prefix_header_file = false

  s.source       = { :http => "https://github.com/firebase/firebase-ios-sdk/releases/download/v8.15.0/Firebase.zip" }
  s.vendored_frameworks = "Firebase/FirebaseAuth/FirebaseAuth.xcframework", "Firebase/FirebaseAuth/GTMSessionFetcher.xcframework"

  s.pod_target_xcconfig = {
    'GCC_C_LANGUAGE_STANDARD' => 'c99',
    'HEADER_SEARCH_PATHS' => '"${PODS_TARGET_SRCROOT}"'
  }
  s.framework = 'Security'
  s.ios.framework = 'SafariServices'
  s.dependency 'FirebaseCore', '~> 8.0'
  s.dependency 'GoogleUtilities/AppDelegateSwizzler', '~> 7.7'
  s.dependency 'GoogleUtilities/Environment', '~> 7.7'
  # s.dependency 'GTMSessionFetcher/Core', '~> 1.5'

end
