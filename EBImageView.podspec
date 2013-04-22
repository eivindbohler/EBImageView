Pod::Spec.new do |s|
  s.name     = 'EBImageView'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'Simple subclass of UIImageView that handles async loading of images from a URL as well as caching.'
  s.homepage = 'http://eivindbohler.com'
  s.author   = { 'Eivind R. Bohler' => 'eivind.bohler@gmail.com' }
  s.source   = { :git => 'https://github.com/eivindbohler/EBImageView.git', :tag => '0.0.2' }
  s.platform = :ios, "5.1"
  s.source_files = 'EBImageView/EBImageView.{h,m}'
  s.framework = 'Foundation', 'UIKit'
  s.requires_arc = true
  
  s.dependency 'AFNetworking', '>= 1.2.1'
end