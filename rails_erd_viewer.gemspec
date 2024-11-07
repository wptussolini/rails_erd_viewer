require File.expand_path('lib/rails_erd_viewer/version', __dir__)
Gem::Specification.new do |spec|
  spec.name                  = 'rails_erd_viewer'
  spec.version               = RailsErdViewer::VERSION
  spec.authors               = ['Ilya Bodrov']
  spec.email                 = ['email@example.com']
  spec.summary               = 'Lokalise integration for Ruby on Rails'
  spec.description           = 'This gem allows to exchange translation files between your Rails app and Lokalise TMS.'
  spec.homepage              = 'https://github.com/wptussolini/rails_erd_viewer'
  spec.license               = 'MIT'
  spec.platform              = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.5.0'
  spec.files = Dir['README.md', 'LICENSE',
                   'CHANGELOG.md', 'lib/**/*.rb',
                   'lib/**/*.rake',
                   'rails_erd_viewer.gemspec', '.github/*.md',
                   'Gemfile', 'Rakefile']
  spec.extra_rdoc_files = ['README.md']
  spec.add_development_dependency 'codecov', '~> 0.6'
  spec.add_development_dependency 'rails', '~> 8.0.0'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.13'
  spec.add_development_dependency 'rspec-rails', '~> 7'
  spec.add_development_dependency 'rubocop', '~> 1.68.0'
  spec.add_development_dependency 'rubocop-performance', '~> 1.20'
  spec.add_development_dependency 'rubocop-rspec', '~> 3.2.0'
  spec.add_development_dependency 'simplecov', '~> 0.20'
end