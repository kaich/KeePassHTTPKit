Pod::Spec.new do |s|
   s.name = 'KeePassHTTPKit'
   s.version = '1.0'
   s.license = 'MIT'

   s.summary = 'An Objective-C implementation of the KeePassHttp protocol'
   s.homepage = 'https://github.com/kaich/KeePassHTTPKit'
   s.author = 'mp'

   s.source = { :git => 'https://github.com/kaich/KeePassHTTPKit.git', :tag => s.version }
   s.source_files = 'Source/*.{h,m}'

   s.swift_version = '4.2'

   s.ios.deployment_target = '9.0'
   s.dependency 'GCDWebServer'
   s.dependency 'jsonmodel/jsonmodel'
end

