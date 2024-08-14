Pod::Spec.new do |s|
    s.name         = 'MJRefresh_ZK'
    s.version      = '3.8.2'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/CoderMJLee/MJRefresh'
    s.license      = 'MIT'
    s.authors      = {'MJ Lee' => 'richermj123go@vip.qq.com'}
    s.platform     = :ios, '12.0'
    s.source       = {:git => 'https://github.com/KaiserFeng/MJRefresh_ZK.git', :tag => s.version}
    s.source_files = 'MJRefresh/**/*.{h,m}'
    s.exclude_files = 'MJRefresh/include/**'
    s.resource = 'MJRefresh/MJRefresh.bundle'
    s.resource_bundles = { 'MJRefresh.Privacy' => 'MJRefresh/PrivacyInfo.xcprivacy' }
    s.requires_arc = true
    s.ios.deployment_target = '8.0'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
