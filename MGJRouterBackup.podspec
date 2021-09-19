Pod::Spec.new do |s|
    s.name             = 'MGJRouterBackup'
    s.version          = '0.0.1'
    s.summary          = '蘑菇街移除了MGJRouter,这是一个备份'

    s.description      = <<-DESC
        蘑菇街github账号迁移到美丽集团旗下，移除了MGJRouter, 这是一个备份
    DESC

    s.homepage         = 'https://github.com/bbrichard'
    s.license          = { :type => 'MIT' }
    s.author           = { 'Philip Hong' => 'xx@xxx.com' }
    s.source           = { :git => 'https://github.com/bbrichard/MGJRouterBackup.git', :tag => s.version.to_s }

    s.ios.deployment_target = '9.0'
    s.source_files = 'MGJRouter/*.{h,m}'

end
