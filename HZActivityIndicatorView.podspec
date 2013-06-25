Pod::Spec.new do |s|
  s.name = 'HZActivityIndicatorView'
  s.version = '0.0.1' # 1
  s.summary = 'HZActivityIndicatorView' # 2
  s.source = { :git => 'git://github.com/steve21124/HZActivityIndicatorView.git' } # 4
  s.source_files = 'HZActivityIndicator/*.{h,m}' # 5
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/HZActivityIndicatorView"' }
end