Pod::Spec.new do |s|
  s.name             = 'SZMentionsSwift-Simple'  
  s.version          = '1.0.0'  
  s.summary          = 'A short description.'
  s.homepage         = 'https://github.com/joeBadeng/SZMentionsSwift-Simple'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Your Name' => 'your@email.com' }
  s.source           = { :git => 'https://github.com/joeBadeng/SZMentionsSwift-Simple.git', :tag => s.version.to_s } # ⚠️ 注意这里引用了标签
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*.swift' # ⚠️ 确保这个路径能指向你的 Swift 源码
end