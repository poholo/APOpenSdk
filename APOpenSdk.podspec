Pod::Spec.new do |s|
s.name             = "APOpenSdk"
s.version          = "1.1.0"
s.summary          = "APOpenSdk的映射"
s.description      = "APOpenSdk是对支付宝分享的映射，使用pod依赖管理，便于开发者快速集成支付宝的分享功能。"
s.license          = 'MIT'
s.author           = { "littleplayer" => "mailjiancheng@163.com" }
s.homepage         = "https://github.com/poholo/APOpenSdk"
s.source           = { :git => "https://github.com/poholo/APOpenSdk.git", :tag => s.version.to_s }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.public_header_files = 'SDK/include/*.h'
s.vendored_library = 'SDK/lib/*.a'
s.source_files = 'SDK/include/*.{h,m,mm}'

end
