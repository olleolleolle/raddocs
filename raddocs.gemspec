lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "raddocs"
  s.version     = "0.0.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eric Oestrich"]
  s.email       = ["eric@smartlogicsolutions.com"]
  s.summary     = "Browse documentation generated by the rspec_api_documentation gem"
  s.description = "Browse documentation generated by the rspec_api_documentation gem"
  s.homepage    = "http://smartlogicsolutions.com"

  s.required_rubygems_version = ">= 1.3.6"

  # If adding, please consider gemfiles/minimum_dependencies
  s.add_runtime_dependency "sinatra"
  s.add_runtime_dependency "haml"
  s.add_runtime_dependency "json"

  s.files        = Dir.glob("lib/**/*")
  s.require_path = 'lib'
end