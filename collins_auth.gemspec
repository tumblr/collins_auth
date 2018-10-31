Gem::Specification.new do |s|
  s.name = "collins_auth"
  s.version = "0.2.0"
  s.date = "2014-07-08"
  s.summary = "Library to aid in getting an authenticated Collins::Client"
  s.description = "This is a library to make it easy to obtain an authenticated collins_client object. It attempts to load credentials from the following yaml files ENV['COLLINS_CLIENT_CONFIG'], ~/.collins.yml, /etc/collins.yml, /var/db/collins.yml, and supports user input."
  s.authors = ["Michael Benedict"]
  s.email = "benedict@tumblr.com"
  s.license = "Apache-2.0"
  s.homepage = "https://github.com/tumblr/collins_auth"

  s.files = Dir["{lib}/*.rb", "*.md", "*.txt"]

  s.required_ruby_version = '>= 2.0.0'

  s.add_dependency 'collins_client', '~> 0.3.0'
  s.add_dependency 'highline'
end
