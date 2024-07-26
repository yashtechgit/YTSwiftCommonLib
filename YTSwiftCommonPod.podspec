

Pod::Spec.new do |s|
  s.name             = 'YTSwiftCommonPod'
  s.version          = 'v0.1.2'
  s.summary         = 'A Swift library for common utilities and extensions.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yashtechgit/YTSwiftCommonLib'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yashtechgit' => 'yashtechnologies@gmail.com' }
  s.source           = { :git => 'https://github.com/yashtechgit/YTSwiftCommonLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'YTSwiftCommonPod/Classes/**/*'
  s.swift_version = '5.0'
end
