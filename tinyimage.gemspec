Gem::Specification.new do |s|
  s.name        = 'tinyimage'
  s.version     = '0.1.1'
  s.date        = '2017-10-09'
  s.summary     = "TinyPNG CLI client"
  s.description = "CLI tool for compressing an image on the clipboard using TinyPNG's API. Currently only supported on macOS."
  s.authors     = ["Jeremy Johnstone"]
  s.platform    = Gem::Platform::CURRENT
  s.email       = 'rubygems-tinyimage@jeremyjohnstone.com'
  s.homepage    = 'https://github.com/jsjohnst/tinyimage'
  s.license     = 'MIT'

  s.add_runtime_dependency 'tinify', '~> 1.5', '>= 1.5.0'
  s.add_runtime_dependency 'highline', '~> 1.7', '>= 1.7.8'

  s.executables  << 'tinyimage'
  s.requirements << 'pngpaste'
end
