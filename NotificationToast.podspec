Pod::Spec.new do |s|
  s.name             = 'FTNotificationToast'
  s.version          = '1.2.2'
  s.summary          = 'Google toast the Apple way!'

  s.description      = <<-DESC
A view that tries to replicate iOS default toast message view.
                       DESC

  s.homepage         = 'https://github.com/fruktorum/FTNotificationToast'
  s.screenshots     = 'https://github.com/fruktorum/FTNotificationToast/raw/master/Screenshots/icon.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'PhilippeWeidmann' => 'philweidmann@me.com' }
  s.source           = { :git => 'https://github.com/fruktorum/FTNotificationToast.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_versions = '5.3'

  s.source_files = 'Sources/NotificationToast/**/*'
end
