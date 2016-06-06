Pod::Spec.new do |s|

s.name     = 'MMIFlyFace'
s.version  = '0.0.1'
s.license  = { :type => '版权所有 © 科大讯飞股份有限公司 皖ICP备05001217号' }
s.summary  = 'IFlyFace SDK for iOS to access IFlyFace.'
s.description = <<-DESC
1、提供离线人脸检测、视频流检测功能；
2、提供在线人脸注册、验证、检测、聚焦功能；
3、提供基本在线识别、合成、语义、评测、声纹等功能;
DESC
s.homepage = 'https://github.com/money150604/MMIFlyFace'
s.authors  = { '行业软件解决方案' => 'lindai@iflytek.com' }
s.source   = { :git => 'https://github.com/money150604/MMIFlyFace.git', :tag => "#{s.version}" }
s.ios.deployment_target = '7.0'
s.requires_arc   = true

s.frameworks = [
'AVFoundation',
'SystemConfiguration',
'Foundation',
'CoreTelephoney',
'AudioToolbox',
'UIKit',
'CoreLocation',
'AddressBook',
'QuartzCore',
'CoreGraphics'
]
s.libraries = 'libz','libc++'
s.vendored_frameworks = 'lib/*.framework'

end