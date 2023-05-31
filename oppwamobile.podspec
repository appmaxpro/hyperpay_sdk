oppwamobile_version = '4.1.2'

Pod::Spec.new do |s|
  s.name                   = 'oppwamobile'
  s.version                = oppwamobile_version
  s.summary                = 'A replica OPPWAMobile podspec.'
  s.description            = 'A replica OPPWAMobile podspec that provides pre-compiled binaries/frameworks instead.'
  s.homepage               = 'https://github.com/appmaxpro'
  s.license                = 'Apache-2.0'
  s.source                 = { :path => '.' }
  s.cocoapods_version      = '>= 1.11.0'
  s.authors                = 'Nabil Moh'
  s.pod_target_xcconfig    = { 'OTHER_LDFLAGS' => '-framework ios -framework ipworks3ds_sdk' }
  s.preserve_paths = 'ios/OPPWAMobile.xcframework', 'ios/ipworks3ds_sdk'
  s.vendored_frameworks = 'ios/OPPWAMobile.xcframework', 'ios/ipworks3ds_sdk.xcframework'
  s.static_framework       = true
end
