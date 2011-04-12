# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{earthquake}
  s.version = "0.6.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jugyo"]
  s.date = %q{2011-04-08}
  s.default_executable = %q{earthquake}
  s.description = %q{Twitter Client on Terminal with Twitter Streaming API.}
  s.email = %q{jugyo.org@gmail.com}
  s.executables = ["earthquake"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/earthquake",
    "earthquake.gemspec",
    "lib/earthquake.rb",
    "lib/earthquake/cache.rb",
    "lib/earthquake/commands.rb",
    "lib/earthquake/core.rb",
    "lib/earthquake/ext.rb",
    "lib/earthquake/get_access_token.rb",
    "lib/earthquake/id_var.rb",
    "lib/earthquake/input.rb",
    "lib/earthquake/output.rb",
    "lib/earthquake/twitter.rb",
    "spec/earthquake_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jugyo/earthquake}
  s.licenses = ["MIT"]
  s.post_install_message = %q{
The Twitter Client application info has been updated at 2011-03-20 15:00:00 UTC.
Accordingly, you should renew the access token if it is old.

1) In ~/.earthquake/config, remove these lines:

    Earthquake.config[:token] = 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'
    Earthquake.config[:secret] = 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'

2) Launch earthquake:

    $ earthquake

}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Twitter Client on Terminal.}
  s.test_files = [
    "spec/earthquake_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<twitter-stream>, [">= 0"])
      s.add_runtime_dependency(%q<notify>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<awesome_print>, [">= 0"])
      s.add_runtime_dependency(%q<launchy>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<twitter_oauth>, ["= 0.4.3"])
      s.add_runtime_dependency(%q<slop>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<twitter-stream>, [">= 0"])
      s.add_dependency(%q<notify>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<twitter_oauth>, ["= 0.4.3"])
      s.add_dependency(%q<slop>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<twitter-stream>, [">= 0"])
    s.add_dependency(%q<notify>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<twitter_oauth>, ["= 0.4.3"])
    s.add_dependency(%q<slop>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

