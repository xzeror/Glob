Pod::Spec.new do |s|
  s.name             = 'Glob'
  s.version          = '1.0.4'
  s.summary          = 'Library that allows you to find files on filesystem using globs (**, *, ?)'
  s.description      = <<-DESC
Using this library you can enumerate files in folders using globs like in shell.
                       DESC

  s.homepage         = 'https://github.com/xzeror/Glob'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'Eric Firestone' => 'efirestone@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/xzeror/Glob.git', :tag => s.version.to_s }
  # s.ios.deployment_target = '10.3'
  # s.macos.deployment_target = '10.10'
  s.platform          = :ios, '10.3'
  s.platform          = :osx, '10.10'
  s.source_files      = 'Sources/*'
end
