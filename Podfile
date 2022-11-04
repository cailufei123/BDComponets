
platform :ios, '11.0'

 

target 'BDComponetsSDK' do
use_frameworks!

pod 'Charts','~> 3.6.0'
pod 'Alamofire'
pod 'MJRefresh','~> 3.7.5'
pod 'SYProgressView'
pod 'SwiftTheme'
pod 'SnapKit'
pod 'SDWebImage','~> 5.12.5'
pod 'Starscream'
pod 'lottie-ios','~> 2.5.3'

post_install do |installer|
  installer.pods_project.targets.each do |target|
    if ['Alamofire'].include? target.name
      target.build_configurations.each do |config|
        config.build_settings['BUILD_LIBRARY_FOR_DISTRIBUTION'] = "YES"
      end
    end
  end
end

end
