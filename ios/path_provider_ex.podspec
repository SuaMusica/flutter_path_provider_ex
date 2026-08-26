#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'path_provider_ex'
  s.version          = '2.0.2'
  s.summary          = 'An Android path provider for Flutter that provides root and app files directory for both &quot;external storage&quot; (internal flash) and SD card (if present), as well as available space for each storage.'
  s.description      = <<-DESC
An Android path provider for Flutter that provides root and app files directory for both &quot;external storage&quot; (internal flash) and SD card (if present), as well as available space for each storage.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'path_provider_ex/Sources/path_provider_ex/**/*.{h,m}'
  s.public_header_files = 'path_provider_ex/Sources/path_provider_ex/include/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '13.0'
end

