
Pod::Spec.new do |s|

s.name         = "ELKWeiboSDK"

s.version      = "3.3.0"

s.summary      = "新浪微博WeiboSDK"

s.description  = <<-DESC
                新浪微博 Sina WeiboSDK on iOS
                DESC

s.homepage     = "https://github.com/elkshrek/ELKWeiboSDK"

s.license      = "MIT"
s.author       = { "Jonathan" => "Jonathan_dk@163.com" }

s.platform     = :ios, '9.0'

s.source       = { :git => "https://github.com/elkshrek/ELKWeiboSDK.git", :tag => "#{s.version}" }

s.requires_arc = false


s.vendored_libraries  = "ELKWeiboSDK/libWeiboSDK.a"
s.resources           = "ELKWeiboSDK/WeiboSDK.bundle"
s.source_files        = "ELKWeiboSDK/**/*.{h,m}"


s.frameworks          = 'Photos', 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony','WebKit'
s.libraries           = 'sqlite3', 'z'




end
