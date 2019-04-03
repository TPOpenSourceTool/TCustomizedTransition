

Pod::Spec.new do |s|
  s.name             = 'TCustomizedTransition'
  s.version          = '0.1.0'
  s.summary          = 'TCustomizedTransition for vc transition'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TPOpenSourceTool/TCustomizedTransition'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tangpeng' => 'tangpeng@yy.com' }
  s.source           = { :git => 'https://github.com/TPOpenSourceTool/TCustomizedTransition.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'TCustomizedTransition/Classes/**/*'

  s.frameworks = 'UIKit'
end
