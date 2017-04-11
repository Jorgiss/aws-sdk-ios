Pod::Spec.new do |s|
  s.name         = 'AWSS3'
  s.version      = '2.5.3'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :osx, '10.9'
  s.source       = { :git => 'https://github.com/aws/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency 'AWSCore', :git => 'https://github.com/Jorgiss/aws-sdk-ios', '2.5.3'
  s.source_files = 'AWSS3/*.{h,m}'
end
