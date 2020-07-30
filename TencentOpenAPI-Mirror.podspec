Pod::Spec.new do |s|

  s.name                  = 'TencentOpenAPI-Mirror'
  s.version               = '3.3.9'
  s.summary               = 'A Mirror For TencentOpenAPI'
  s.homepage              = 'https://wiki.connect.qq.com'
  s.ios.deployment_target = '7.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Dwarven' => 'prison.yang@gmail.com' }
  s.social_media_url      = 'https://twitter.com/DwarvenYang'
  s.source                = { :git => 'https://github.com/Dwarven/TencentOpenAPI-Mirror.git', :tag => s.version }
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.vendored_frameworks   = 'TencentOpenAPI/TencentOpenAPI.framework'
  s.requires_arc          = true
  
end
