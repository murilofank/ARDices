Pod::Spec.new do |s|
  s.name             = 'TestCocoapodARDice'
  s.version          = '0.0.2'
  s.summary          = 'Test publishing public CocoaPods'
  s.homepage         = 'https://github.com/murilofank/ARDices'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'services@caf.io' => 'services@caf.io' }
  s.source           = { :git => 'https://github.com/murilofank/ARDices.git', :tag => s.name + "-" + s.version.to_s }
  
  s.swift_version = '5.3.2'
  s.ios.deployment_target = '11.0'
  
  s.source_files  = "ARDices", "ARDices/**/*.{h,m}"
  s.resources = "DiceCollada/*.png"
 
end
