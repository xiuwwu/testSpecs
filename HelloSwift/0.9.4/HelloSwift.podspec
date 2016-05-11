Pod::Spec.new do |s|
  s.name         = "HelloSwift"
  s.version      = "0.9.4"
  s.summary      = "Hello world of Swift"
  s.homepage     = "https://github.com/xiuwwu/HelloSwift"
  s.license      = "MIT"
  s.author       = { "Jason Wu" => "xiuwwu@cisco.com" }
  s.source       = { :git => "https://github.com/xiuwwu/HelloSwift.git", :tag => s.version }
  s.source_files = "Source/**/*.{h,m,swift}"
  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.dependency 'Alamofire', '~> 3.3.1'
  s.dependency 'ObjectMapper', '~> 1.2.0'
  s.dependency 'AlamofireObjectMapper', '~> 3.0.0'
  s.dependency 'SwiftyJSON', '~> 2.3.2'
  s.dependency 'Starscream', '~> 1.1.3'
  s.dependency 'KeychainAccess'
end

