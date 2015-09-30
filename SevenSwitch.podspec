Pod::Spec.new do |s|
  s.name         = "SevenSwitch"
  s.version      = "2.1.0"
  s.summary      = "iOS7 style drop in replacement for UISwitch."
  s.homepage     = "https://github.com/bvogelzang/SevenSwitch"
  s.screenshots  = "https://raw.github.com/bvogelzang/SevenSwitch/master/ExampleImages/example.gif", "https://raw.github.com/bvogelzang/SevenSwitch/master/ExampleImages/example.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ben Vogelzang" => "bvogelzang@breuer.com" }
  s.source       = { :git => "https://github.com/ippy04/SevenSwitch.git", :tag => "2.1.0" }
  s.platform     = :ios, '8.0'
  s.source_files = 'SevenSwitch.swift'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks  = 'UIKit', 'QuartzCore'
  s.requires_arc = true
end
