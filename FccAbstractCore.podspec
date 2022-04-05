Pod::Spec.new do |spec|
  spec.name         = 'FccAbstractCore'
  spec.version      = '1.0.11'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'FccAbstractCore'
  spec.source       = { :http => 'https://github.com/Okaythis/FccAbstractCoreiOS/raw/4902dce36b3217ad55d1546f66ddd6a88314b197/FccAbstractCore.zip' }
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'FccAbstractCore.xcframework'
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end