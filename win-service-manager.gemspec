# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win-service-manager}
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Castro"]
  s.date = %q{2014-03-04}
  s.description = %q{Create, configure, and manage Windows services from Ruby}
  s.email = %q{git@ryancastro.com}
  s.extra_rdoc_files = ["History.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc",  "lib/win-service-manager.rb"]
  s.homepage = %q{http://github.com/ryancastro/win-service-manager}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Create, configure, and manage Windows services from Ruby}
  s.add_dependency(%q<win32-service>, [">= 0.7.0"])
end


