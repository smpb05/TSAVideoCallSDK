
Pod::Spec.new do |spec|

  spec.name         = "TSAVideoCallSDK"
  spec.version      = "0.0.2"
  spec.summary      = "TSAVideoCall SDK for video conference."
  spec.homepage     = "https://github.com/smpb05/TSAVideoCallSDK"
  spec.license      = "MIT"
  spec.author             = { "Smartex" => "nurgul.aisariyeva@smartex.kz" } 
  spec.source       = { :git => "https://github.com/smpb05/TSAVideoCallSDK.git", :tag => '0.0.2' }
  spec.swift_versions = ['5.0']
  spec.ios.deployment_target = '11.0'
  spec.source_files = 'TSAVideoCallSDK/**/*.{swift}'
  spec.resource_bundles = {'TSAVideoCallResources' => ['TSAVideoCallResources/*.{xcassets}']}
  spec.static_framework = true
  spec.dependency 'WebRTC'
  spec.dependency 'Starscream', '~> 4.0.0'
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
