Pod::Spec.new do |s|
	s.name = 'Material'
	s.version = '3.1.8'
	s.swift_version = '5.0'
	s.license = 'BSD-3-Clause'
	s.summary = 'A UI/UX framework for creating beautiful applications.'
	s.homepage = 'http://cosmicmind.com'
	s.social_media_url = 'https://www.facebook.com/cosmicmindcom'
	s.authors = { 'CosmicMind, Inc.' => 'support@cosmicmind.com' }

	s.default_subspec = 'Core'
	s.platform = :ios, '8.0'

	s.subspec 'Core' do |s|
		s.ios.deployment_target = '8.0'
		s.requires_arc = true
        s.vendored_frameworks = "*.xcframework"

		# s.dependency 'Motion', '3.1.3'
        # Motion.xcframework is in the zip source
	end

    s.source       = { :http => "https://github.com/qupworld-ios/podspec-frameworks-xcode13/releases/download/1.0.0/Material_3.1.8.zip" }
end