
Pod::Spec.new do |s|
  s.name         = "BFRadialWaveHUD"
  s.version      = "1.2.6"
  s.summary      = "A progress HUD using BFRadialWaveView."
  s.homepage     = "https://github.com/bfeher/BFRadialWaveHUD"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Bence Feher" => "ben.feher@gmail.com" }
  s.source       = { :git => "https://github.com/bfeher/BFRadialWaveHUD.git", :tag => "1.2.6" }
  s.platform     = :ios, '7.0'
  s.dependency   'UIColor+BFPaperColors'
 
  
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true

end
