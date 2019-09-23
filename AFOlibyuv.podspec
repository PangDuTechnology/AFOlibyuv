Pod::Spec.new do |s|
  s.name          = "AFOlibyuv"
  s.version       = "0.0.4"
  s.license       = 'MIT'
  s.summary       = "libyuv  library for iOS"
  s.homepage      = "https://github.com/PangDuTechnology/AFOlibyuv.git"
  s.author        = 'The LibYuv Project Authors'
  s.source        = { :git => "https://github.com/PangDuTechnology/AFOlibyuv.git", :tag => s.version.to_s }
  s.platform      = :ios, '8.0'
  s.description   = "libyuv is an open source project that includes YUV scaling and conversion functionality."


  s.header_mappings_dir = "AFOlibyuv/include/libyuv"
  s.source_files = 'include/*.h', 'include/libyuv/*.h'
  s.public_header_files = 'include/*.h','include/libyuv/*.h'
  s.vendored_libraries  = 'lib/*'
  s.requires_arc        = false

end