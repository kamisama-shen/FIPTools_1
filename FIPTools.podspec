Pod::Spec.new do |s|
  s.name             = 'FIPTools'
  s.version          = '1.0.0'
  s.summary          = '工具类集合SDK'
  s.homepage         = 'https://github.com/kamisama-shen/FIPTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '' => '' }
  s.source           = { :git => 'https://github.com/kamisama-shen/FIPTools.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.vendored_frameworks = 'FIPTools/FIPTools.framework'
end
