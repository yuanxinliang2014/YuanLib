
Pod::Spec.new do |s|
  s.name             = 'YuanLib'
  s.version          = '0.1.0'
  s.summary          = 'YuanLib is a static library.'
  s.homepage         = 'https://github.com/yuanxinliang2014/YuanLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuanxinliang2014' => 'yuanxinliang@jd.com' }
  s.source           = { :git => '/Users/jdapple/Desktop/codes/YuanLib', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YuanLib/Classes/**/*'
  s.public_header_files = 'YuanLib/Classes/Public/*.h'
  
  # s.resource_bundles = {
  #   'YuanLib' => ['YuanLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/Public/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
