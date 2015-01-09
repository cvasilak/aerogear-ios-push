Pod::Spec.new do |s|
  s.name         = "AeroGear-Push-Swift"
  s.version      = "1.0.0"
  s.summary      = "AeroGear UnifiedPush Client Registration SDK (Swift)."
  s.homepage     = "https://github.com/aerogear/aerogear-ios-push"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/aerogear/aerogear-ios-push.git', :branch => 'master' }
  s.platform     = :ios, 8.0
  s.source_files = 'push-sdk-swift/*.{swift}' 
  s.module_name  = "AeroGearPush"
  s.framework  = "Foundation"
end
