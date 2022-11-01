Pod::Spec.new do |s|
  s.name             = 'FirebaseMessaging'
  s.version          = '8.15.0'
  s.summary          = 'Firebase Messaging'

  s.description      = <<-DESC
Firebase Messaging is a service that allows you to send data from your server to your users'
iOS device, and also to receive messages from devices on the same connection. The service handles
all aspects of queueing of messages and delivery to the target application running on the target
device, and it is completely free.
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

  s.library = 'sqlite3'
  s.pod_target_xcconfig = {
    'GCC_C_LANGUAGE_STANDARD' => 'c99',
    'GCC_PREPROCESSOR_DEFINITIONS' =>
      # for nanopb:
      'PB_FIELD_32BIT=1 PB_NO_PACKED_STRUCTS=1 PB_ENABLE_MALLOC=1',
    # Unit tests do library imports using repo-root relative paths.
    'HEADER_SEARCH_PATHS' => '"${PODS_TARGET_SRCROOT}"',
  }

  s.source       = { :http => "https://github.com/firebase/firebase-ios-sdk/releases/download/v8.15.0/Firebase.zip" }
  s.vendored_frameworks = "Firebase/FirebaseMessaging/FirebaseMessaging.xcframework"

  s.ios.framework = 'SystemConfiguration'
  s.tvos.framework = 'SystemConfiguration'
  s.osx.framework = 'SystemConfiguration'
  s.weak_framework = 'UserNotifications'
  s.dependency 'FirebaseInstallations', '~> 8.0'
  s.dependency 'FirebaseCore', '~> 8.0'
  s.dependency 'GoogleUtilities/AppDelegateSwizzler', '~> 7.7'
  s.dependency 'GoogleUtilities/Reachability', '~> 7.7'
  s.dependency 'GoogleUtilities/Environment', '~> 7.7'
  s.dependency 'GoogleUtilities/UserDefaults', '~> 7.7'
  s.dependency 'GoogleDataTransport', '~> 9.1'
  s.dependency 'nanopb', '~> 2.30908.0'
end
