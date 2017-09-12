#特别说明，里面的注释是博主为了大家知道什么意思加的，实际使用时一定要去掉
Pod::Spec.new do |s|
#文件名
s.name = 'RequestFrameWork'
#版本
s.version = '1.0.0'
#描述信息
s.summary = 'A view like UIAlertView on iOS.'
#这里的主页自己随便写
s.homepage = 'http://www.jilei.site'
#作者
s.authors = { 'jaren' => '434450279@qq.com' }
#资源路径
s.source = { :git => 'https://github.com/jilei6/RequestFrameWork.git', :tag => s.version }

s.platform     = :ios , '8.0'

s.requires_arc = true
s.library = 'sqlite3.0'
s.vendored_framework = 'RequestSDK.framework'

end
