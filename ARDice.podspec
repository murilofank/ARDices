Pod::Spec.new do |s|
  s.name             = 'Test'
  s.version          = '0.0.1'
  s.summary          = 'Test publishing public CocoaPods'
  s.homepage         = 'https://github.com/murilofank/ARDices'
  s.license          = { :type => 'MIT', :file => 'https://github.com/murilofank/ARDices/blob/main/README.md' }
  s.author           = { 'services@caf.io' => 'services@caf.io' }
  s.source           = { :git => 'https://github.com/murilofank/ARDices.git', :tag => s.name + "-" + s.version.to_s }
  
  s.swift_version = '5.3.2'
  s.ios.deployment_target = '11.0'
 
end
