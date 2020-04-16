Pod::Spec.new do |s|
  s.name             = 'BrokerStructuralProductsModule'
  s.version          = '2.1.0'
  s.summary          = 'BrokerSDK.BrokerStructuralProductsModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerStructuralProductsModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerStructuralProductsModule/releases/download/#{s.version}/BrokerStructuralProductsModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'BrokerStructuralProductsModule.framework'
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h'
  s.dependency 'BrokerUIKit', '~> 2.1.0'  
end
