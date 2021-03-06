Gem::Specification.new do |s|
  s.name         = 'erb_parser'
  s.version      = '0.0.2'
  s.date         = '2014-02-28'
  s.summary      = 'Parser for ERB templates'
  s.description  = 'Parses ERB templates into two types of tokens: Plain text and ERB tags. Special support for HTML/XML.'
  s.authors      = ['Jarrett Colby']
  s.email        = 'jarrett@madebyhq.com'
  s.files        = Dir.glob('lib/**/*')
  s.homepage     = 'http://github.com/jarrett'
  
  s.add_runtime_dependency 'treetop'
  
  s.add_development_dependency 'minitest', '~> 5'
  s.add_development_dependency 'minitest-reporters', '~> 1'
  s.add_development_dependency 'rake'
end