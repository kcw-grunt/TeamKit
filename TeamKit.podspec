Pod::Spec.new do |s|
  s.name             = 'TeamKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TeamKit.'
  s.description      = <<-DESC
 This description is used to generate tags and improve search results.
    Think: What does it do? Why did you write it? What is the focus?
    Try to keep it short, snappy and to the point.
    Write the description between the DESC delimiters below.
    Finally, don't worry about the indent, CocoaPods strips it!
                       DESC

  s.homepage         = 'https://github.com/kcw-grunt/TeamKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kcw-grunt' => 'mrkerrywashington@icloud.com' }
  s.source           = { :git => 'https://github.com/kcw-grunt/TeamKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'TeamKit/Classes/**/*'

end
