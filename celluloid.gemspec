# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{celluloid}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tony Arcieri"]
  s.date = %q{2011-05-11}
  s.description = %q{Celluloid is a concurrent object framework inspired by the Actor Model}
  s.email = %q{tony@medioh.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".autotest",
    ".document",
    ".rspec",
    "CHANGES.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "celluloid.gemspec",
    "lib/celluloid.rb",
    "lib/celluloid/actor.rb",
    "lib/celluloid/actor_proxy.rb",
    "lib/celluloid/calls.rb",
    "lib/celluloid/core_ext.rb",
    "lib/celluloid/events.rb",
    "lib/celluloid/future.rb",
    "lib/celluloid/linking.rb",
    "lib/celluloid/mailbox.rb",
    "lib/celluloid/registry.rb",
    "lib/celluloid/responses.rb",
    "lib/celluloid/supervisor.rb",
    "lib/celluloid/waker.rb",
    "spec/actor_spec.rb",
    "spec/future_spec.rb",
    "spec/mailbox_spec.rb",
    "spec/registry_spec.rb",
    "spec/spec_helper.rb",
    "spec/supervisor_spec.rb",
    "spec/waker_spec.rb"
  ]
  s.homepage = %q{http://github.com/tarcieri/celluloid}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ruby concurrency made easy! Or at least, easier...}
  s.test_files = [
    "spec/actor_spec.rb",
    "spec/future_spec.rb",
    "spec/mailbox_spec.rb",
    "spec/registry_spec.rb",
    "spec/spec_helper.rb",
    "spec/supervisor_spec.rb",
    "spec/waker_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

