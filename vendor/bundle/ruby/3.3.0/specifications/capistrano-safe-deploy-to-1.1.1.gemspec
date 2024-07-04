# -*- encoding: utf-8 -*-
# stub: capistrano-safe-deploy-to 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-safe-deploy-to".freeze
  s.version = "1.1.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bruno Sutic".freeze]
  s.date = "2014-07-10"
  s.description = "Capistrano plugin that ensures the `deploy_to` deployment path exists and has the right permissions.".freeze
  s.email = ["bruno.sutic@gmail.com".freeze]
  s.homepage = "https://github.com/bruno-/capistrano-safe-deploy-to".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Capistrano plugin that ensures the `deploy_to` deployment path exists and has the right permissions.".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<capistrano>.freeze, [">= 3.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
end
