Pod::Spec.new do |s|
  s.name = 'Elysian'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'HTTP request/response + JSON for Swift 2 (Linux ready)'
  s.homepage = 'https://github.com/Zewo/Elysian'
  s.authors = { 'Paulo Faria' => 'paulo.faria.rl@gmail.com' }
  s.source = { :git => 'https://github.com/Zewo/Elysian.git', :tag => 'v0.1' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Elysian/**/*.swift'
  s.dependency 'Curvature', '0.1.1'
  s.dependency 'Medea', '0.1'

  s.requires_arc = true
end