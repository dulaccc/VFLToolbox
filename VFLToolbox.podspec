Pod::Spec.new do |s|
  s.name     = 'VFLToolbox'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Fancy Swift implementation of the Visual Format Language'
  s.homepage = 'https://github.com/0xc010d/VFLToolbox'
  s.authors  = { 'Ievgen Solodovnykov' => '' }
  s.source   = { :git => 'https://github.com/0xc010d/VFLToolbox.git', :commit => 'c5d7163c5fcbe8b85eae81eec0d18c92172fdc0f' }
  s.source_files = 'VFLToolbox/**/*.{swift}'
  s.requires_arc = true

  s.platform = :ios, '7.0'
end