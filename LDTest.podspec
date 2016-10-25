Pod::Spec.new do |s|
    s.name         = 'LDTest'
    s.version      = '0.0.1'
    s.summary      = 'a test to upload local code to cocoapods'
    s.homepage     = 'https://github.com/D-Maxx/LDTest'
    s.license      = 'MIT'
    s.authors      = {'QiuShiYuan' => 'youkuleedo@163.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/D-Maxx/LDTest.git', :tag => s.version}
    s.source_files = 'LDTest/*.{h,m}'
#    s.resource     = ''
    s.requires_arc = true
end
