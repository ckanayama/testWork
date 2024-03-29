# -*- encoding: utf-8 -*-
# stub: rack 2.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "rack"
  s.version = "2.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Christian Neukirchen"]
  s.date = "2018-01-31"
  s.description = "Rack provides a minimal, modular and adaptable interface for developing\nweb applications in Ruby.  By wrapping HTTP requests and responses in\nthe simplest way possible, it unifies and distills the API for web\nservers, web frameworks, and software in between (the so-called\nmiddleware) into a single method call.\n\nAlso see https://rack.github.io/.\n"
  s.email = "chneukirchen@gmail.com"
  s.executables = ["rackup"]
  s.extra_rdoc_files = ["README.rdoc", "HISTORY.md"]
  s.files = ["HISTORY.md", "README.rdoc", "bin/rackup"]
  s.homepage = "https://rack.github.io/"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2")
  s.rubygems_version = "2.4.5"
  s.summary = "a modular Ruby webserver interface"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<minitest-sprint>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<minitest-sprint>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<minitest-sprint>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
