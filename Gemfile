source :rubygems

ruby '1.9.3'

gem 'travis-core',    github: 'travis-ci/travis-core', branch: 'sf-travis-tasks'
gem 'travis-support', github: 'travis-ci/travis-support', branch: 'sf-async-strategies'

gem 'sidekiq'
gem 'gh',             github: 'rkh/gh'
gem 'hubble',         github: 'roidrage/hubble'
gem 'rollout',        github: 'jamesgolick/rollout', :ref => 'v1.1.0'
gem 'newrelic_rpm',   '~> 3.3.2'

group :test do
  gem 'rspec',        '~> 2.7.0'
  gem 'mocha',        '~> 0.10.0'
  gem 'webmock',      '~> 1.8.0'
  gem 'guard'
  gem 'guard-rspec'
end
