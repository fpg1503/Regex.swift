Pod::Spec.new do |s|
  s.name             = 'Regex.swift'
  s.version          = '2.0'
  s.summary          = 'A Simple Swift NSRegularExpression wrapper'

  s.description      = <<-DESC
A simple wrapper for Regular Expressions using Swift 4.0
                       DESC

  s.homepage         = 'https://github.com/fpg1503/Regex.swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Francesco Perrotti-Garcia' => 'fpg1503@gmail.com' }
  s.source           = { :git => 'https://github.com/fpg1503/Regex.swift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/fpg1503'

  s.ios.deployment_target     = '8.0'
  s.osx.deployment_target     = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target    = '9.0'

  s.source_files = 'Source/Regex.swift'
  
end
