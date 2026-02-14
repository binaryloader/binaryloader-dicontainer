Pod::Spec.new do |s|
  s.name = 'BinaryloaderDIContainer'
  s.version = '1.0.4'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/binaryloader-dicontainer'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'DIContainer for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '13.0'

  s.source = { :git => 'https://github.com/binaryloader/binaryloader-dicontainer.git', :tag => s.version }
  s.source_files = 'BinaryloaderDIContainer/Module/Source/*.swift'
end
