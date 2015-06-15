Pod::Spec.new do |s|
  s.name         = "NSString-Hash"
  s.version      = "0.0.1"
  s.summary      = "The NSString category for MD5, SHA1, SHA256, SHA512 Hash, and hashes of files with small memory usage"
  s.homepage     = "https://github.com/liufan321/NSString-Hash"
  s.license      = "MIT (example)"
  s.author             = { "Fan Liu" => "liufan321@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/liufan321/NSString-Hash.git", :tag => s.version }
  s.source_files  = "Classes", "NSString+Hash.{h,m}"
  s.requires_arc = true
end
