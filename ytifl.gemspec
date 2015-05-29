Gem::Specification.new do |s|
  s.name        = 'ytifl'
  s.version     = '1.0.0'
  s.date        = '2015-05-29'
  s.summary     = 'Print the URL of the first result of a YouTube search'
  s.description = "YouTube: I'm Feeling Lucky. Prints the URL of the first " \
                  "result of a YouTube search for the given terms."
  s.authors     = ['Brandon Mulcahy']
  s.email       = 'brandon@jangler.info'
  s.files       = `git ls-files`.split
  s.homepage    = 'https://github.com/jangler/ytifl'
  s.license     = 'MIT'

  s.executables << 'ytifl'
  s.required_ruby_version = '>= 2.0.0'
end
