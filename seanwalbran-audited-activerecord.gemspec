# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = 'seanwalbran-audited-activerecord'
  gem.version = '3.0.2'

  gem.authors     = ['Brandon Keepers', 'Kenneth Kalmer', 'Daniel Morrison', 'Brian Ryckbost', 'Steve Richert', 'Ryan Glover']
  gem.email       = 'info@collectiveidea.com'
  gem.description = 'Log all changes to your ActiveRecord models.  Differs from 3.0 in allowing rails4 in dependencies and fixing some rails4 deprecations.'
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/collectiveidea/audited'

  gem.add_dependency 'audited', '3.0.0'
  gem.add_dependency 'activerecord', '>= 3.0'

  gem.files         = `git ls-files lib`.split($\).grep(/(active_?record|generators)/)
  gem.require_paths = ['lib']
end

