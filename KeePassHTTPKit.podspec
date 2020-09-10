Pod::Spec.new do |s|
   s.name = 'KeePassHTTPKit'
   s.version = '1.1'
   s.license = 'MIT'

   s.summary = 'An Objective-C implementation of the KeePassHttp protocol'
   s.homepage = 'https://github.com/kaich/KeePassHTTPKit'
   s.author = 'mp'

   s.source = { :git => 'https://github.com/kaich/KeePassHTTPKit.git', :tag => s.version }
   s.source_files = 'KeePassHTTPKit/**/*.{h,m}'

   s.swift_version = '4.2'

   s.ios.deployment_target = '9.0'
   s.osx.deployment_target = "10.12"
   
   s.dependency 'GCDWebServer'
   s.dependency 'JSONModel', :git => 'https://github.com/jsonmodel/jsonmodel.git', :commit => '0f506b1c45'
end

