Pod::Spec.new do |s|
  s.name             = 'JTheme'
  s.version          = '0.1.0'
  s.summary          = 'JTheme'
  s.homepage         = 'https://github.com/nizenyang/JTheme'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jone' => 'jone4317@163.com' }
  s.source           = { :git => 'https://github.com/nizenyang/JTheme.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JTheme/**/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
