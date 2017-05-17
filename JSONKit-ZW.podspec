Pod::Spec.new do |s|
  s.name     = 'JSONKit-ZW'
  s.version  = '2.0.4'
  s.license      = { :type => 'BSD / Apache License, Version 2.0', :file => 'LICENCE' }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/EadkennyChan/JSONKit'
  s.author   = 'EadkennyChan'
  s.source   = { :git => 'https://github.com/EadkennyChan/JSONKit.git', :tag => s.version.to_s}

    s.source_files   = 'JSONKit.{h,m}'
  s.requires_arc = false
end
