Gem::Specification.new do |s|
  s.name = 'rjgit_grack'
  s.version = '0.4.0'
  s.date = '2020-03-14'
  s.summary = "Adapts grack (http://github.com/grackorg/grack) to use JGit."
  s.description = "Alternative Adapter for grack; uses the RJGit gem for a pure jruby interface to git repos. Together with Grack, this yields a pure JRuby implementation of git's smart-http protocol."
  s.authors = ['Dawa Ometto']
  s.email = 'd.ometto@gmail.com'
  s.files = ['lib/rjgit_grack.rb', 'README.md', 'LICENSE', 'Gemfile']
  s.require_paths = ['lib']
  s.homepage = "http://github.com/grackorg/rjgit_grack"
  s.license = 'MIT'

  s.add_dependency 'rjgit', '~> 5.6'
  # = MANIFEST =
  s.files = %w[
    Gemfile
    LICENSE
    README.md
    Rakefile
    lib/grack/hooks.rb
    lib/grack/rjgit_grack.rb
    rjgit_grack.gemspec
  ]
  # = MANIFEST =
end
