Pod::Spec.new do |spec|
  spec.name         = 'FccAbstractCore'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'FccAbstractCore'
  spec.source       = { :http => 'https://github.com/Okaythis/FccAbstractCoreiOS/raw/0a95090b85fe30083152a4d61b8e6d3edc2b97a0/FccAbstractCore.zip' }
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'FccAbstractCore.framework'
end