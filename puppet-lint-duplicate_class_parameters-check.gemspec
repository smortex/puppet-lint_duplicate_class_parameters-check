Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-duplicate_class_parameters-check'
  spec.version     = '1.0.4'
  spec.homepage    = 'https://github.com/deanwilson/puppet-lint_duplicate_class_parameters-check'
  spec.license     = 'MIT'
  spec.author      = 'Dean Wilson'
  spec.email       = 'dean.wilson@gmail.com'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'puppet-lint duplicate class parameters check'
  spec.description = <<-EOF
    A puppet-lint extension that ensures class parameter names
    are unique.
  EOF

  spec.add_dependency             'puppet-lint', '>= 1.1', '< 3.0'
  spec.add_development_dependency 'rspec', '~> 3.5.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rubocop', '~> 0.47.1'
  spec.add_development_dependency 'rake', '~> 11.2.0'
  spec.add_development_dependency 'rspec-json_expectations', '~> 1.4'
  spec.add_development_dependency 'simplecov', '~> 0.15.0'
end
