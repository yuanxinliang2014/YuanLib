Pod::Spec.new do |s|
  s.name = "YuanLib"
  s.version = "0.1.0"
  s.summary = "YuanLib is a static library."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"yuanxinliang2014"=>"yuanxinliang@jd.com"}
  s.homepage = "https://github.com/yuanxinliang2014/YuanLib"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/YuanLib.framework'
end
