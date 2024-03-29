Pod::Spec.new do |s|

  #库名，和文件名一样
  s.name = "BDComponets"

  #tag方式：填tag名称
  #commit方式：填commit的id
  s.version = "1.0.3"

  #库的简介
  s.summary = "BDComponetsSDK"

  #库的描述
  s.description  = <<-DESC
  BDComponets - 大数据SDK
                           DESC
  #库的远程仓库地址
  s.homepage = "https://github.com/cailufei123"

  #版权方式
  s.license = { :type => "MIT", :file => "LICENSE" }

  #库的作者
  s.author = { "cailufei" => "cailufei123@163.com" }

  #依赖于ios平台上的11.0
  s.platform = :ios, "12.0"

  #库的地址
  s.source = { :git => "https://github.com/cailufei123/BDComponets.git", :tag => s.version }

  s.swift_versions = ['5.0']

  #s.source_files = 'BDComponets/**/*'

  s.vendored_frameworks = 'BDComponets/CoinTools.xcframework'
  s.dependency 'Charts','~> 4.1.0'
  s.dependency 'Alamofire'
  s.dependency 'MJRefresh','~> 3.7.5'
  s.dependency 'SYProgressView'
  s.dependency 'SwiftTheme'
  s.dependency 'SnapKit'
  s.dependency 'SDWebImage','~> 5.12.5'
  s.dependency 'Starscream'
  s.dependency 'lottie-ios','~> 2.5.3'
end




