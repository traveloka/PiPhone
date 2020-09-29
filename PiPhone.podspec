Pod::Spec.new do |s|
  s.name             = 'PiPhone'
  s.version          = '1.0.1-tvlk'
  s.summary          = 'Picture in picture video playback for iPhone'

  s.description      = <<-DESC
PiPhone is a drop in solution to support picture-in-picture (user-initiated playback of video in a floating, resizable window) on iPhone devices.
                       DESC

  s.homepage         = 'https://github.com/ky1vstar/PiPhone'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ky1vstar' => 'ky1vstar@yandex.ru' }
  s.source           = { :git => 'https://github.com/traveloka/PiPhone.git', :tag => s.version.to_s }

  s.platform = :ios
  s.ios.deployment_target = '9.0'

  s.requires_arc = true
  s.source_files = 'Source/**/*.{h,m}'
  s.resource_bundles = {
    'PiPhoneResources' => ['PiPhoneResources/*.xcassets']
  }
  
  s.public_header_files = ['Source/PiPhone.h', 'Source/Core/PiPManager.h']
  
end
