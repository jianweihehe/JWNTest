

Pod::Spec.new do |s|
s.name             = 'JWNTest'
s.version          = '1.0.0'
s.summary          = 'JWNTest Pods文件创建'


s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/jianweihehe/JWNTest'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'jianweihehe' => '269314421@qq.com' }
s.source           = { :git => 'https://github.com/jianweihehe/JWNTest.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'

s.source_files = 'JWNTest/','JWNewTest/**/*.{swift,h,m}'

end
