Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_last_address'
  s.version     = '1.1.0'
  s.summary     = 'Prefills last used address on a spree order'
  s.description = 'Grab the last (spree) orders address'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Vishal Zambre'
  s.email             = 'v.zambre@gmail.com'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '~> 1.3.5')
end
