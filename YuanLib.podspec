
Pod::Spec.new do |s|
  s.name             = 'YuanLib'
  s.version          = '0.1.0'
  s.summary          = 'YuanLib is a static library.'
  s.homepage         = 'https://github.com/yuanxinliang2014/YuanLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuanxinliang2014' => 'yuanxinliang@jd.com' }
  s.source           = { :git => 'https://github.com/yuanxinliang2014/YuanLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_framework  = 'YuanLib-0.1.0/ios/YuanLib.framework'
end
