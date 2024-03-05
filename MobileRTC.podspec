zoom_sdk_version = '5.15.7.9685'

Pod::Spec.new do |s|
    s.name             = 'MobileRTC'
    s.version          = zoom_sdk_version
    s.summary          = 'The Zoom Software Development Kit (SDK) for iOS.'

    s.description      = <<-DESC
    The MobileRTC is a software development kit (SDK)
    provided by Zoom Video Communications, Inc.
    It allows developers to integrate Zoom's
    conferencing and communication features
    directly into mobile applications.
    DESC

    s.homepage         = 'https://github.com/rentready/MobileRTC'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.authors          = 'Rent Ready LLC'

    s.source           = {
        :http => "https://zoommeetingsdk.blob.core.windows.net/ios/zoom-sdk-ios-#{zoom_sdk_version}.zip"
    }

    s.ios.deployment_target  = '11.0'

    s.cocoapods_version = '>= 1.10.0'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

    s.libraries  = 'c++', 'sqlite3', 'z'
    s.weak_framework = 'VideoToolbox', 'CoreMedia'

    s.vendored_frameworks = [ '**/lib/MobileRTC.xcframework' ]
    s.resource            = [ '**/lib/MobileRTCResources.bundle' ]

end