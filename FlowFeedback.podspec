Pod::Spec.new do |s|
  s.name = 'FlowFeedback'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'Generate haptic feedback from Flow signals.'
  s.homepage = 'https://github.com/HedvigInsurance/FlowFeedback'
  s.authors = { 'Sam Pettersson' => 'sam@hedvig.com' }
  s.source = { :git => 'https://github.com/HedvigInsurance/FlowFeedback.git', :tag => '1.0.1' }

  s.ios.deployment_target = '9.0'
  s.source_files = 'FlowFeedback/*.swift'
  s.swift_version = '4.2'
  s.dependency 'FlowFramework', '~> 1.3'
end
