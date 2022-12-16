# -*- encoding: utf-8 -*-
# stub: sidekiq-history 0.0.13 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq-history".freeze
  s.version = "0.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Russ Smith".freeze]
  s.date = "2022-08-27"
  s.description = "History for sidekiq jobs.".freeze
  s.email = ["russ@bashme.org".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "History for sidekiq jobs.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 6.5.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_development_dependency(%q<sprockets>.freeze, [">= 0"])
    s.add_development_dependency(%q<sinatra>.freeze, [">= 0"])
  else
    s.add_dependency(%q<sidekiq>.freeze, [">= 6.5.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
  end
end
