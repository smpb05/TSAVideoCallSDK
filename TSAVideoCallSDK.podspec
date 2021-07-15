
Pod::Spec.new do |spec|

  spec.name         = "TSAVideoCallSDK"
  spec.version      = "0.1.1"
  spec.summary      = "TSAVideoCall SDK for video conference."
  spec.homepage     = "https://github.com/smpb05/TSAVideoCallSDK"
  spec.license      = "MIT"
  spec.author             = { "Smartex" => "nurgul.aisariyeva@smartex.kz" } 
  spec.source       = { :git => "https://github.com/smpb05/TSAVideoCallSDK.git", :tag => '0.1.1' }
  spec.swift_versions = ['5.0']
  spec.ios.deployment_target = '11.0'
  spec.source_files = 'TSAVideoCallSDK/**/*.{swift}'
  spec.static_framework = true
  spec.dependency 'WebRTC'
  spec.dependency 'Alamofire', '~> 5.4'
  spec.dependency 'Socket.IO-Client-Swift', '16.0.0'
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
