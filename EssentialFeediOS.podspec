Pod::Spec.new do |spec|
  spec.name = 'EssentialFeediOS'
  spec.version = '1.0.0'
  spec.license = { :type => 'MIT', :file => 'LICENSE.md' }
  spec.summary = 'Essential Feed iOS platform agnostic module'
  spec.homepage = 'https://github.com/sharaev-vl/EssentialDeveloper-EssentialProject-EssentialFeed'
  spec.authors = { 'Vlad Sharaev' => 'sharaev.vl.vl@gmail.com' }
  spec.source = { :git => 'https://github.com/sharaev-vl/EssentialDeveloper-EssentialProject-EssentialFeed.git', :tag => "#{spec.version}" }
  spec.source_files = 'EssentialFeed/EssentialFeediOS/**/**/**/**/*.swift'
  spec.resources = 'EssentialFeed/EssentialFeediOS/**/**/**/**/*.{storyboard,xcassets}'
  spec.swift_versions = ['5']
  spec.ios.deployment_target = '17.0'
  spec.framework = 'UIKit'
  spec.dependency 'EssentialFeed'
end