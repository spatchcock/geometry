# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "math-function"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Berkeley"]
  s.date = "2012-08-26"
  s.description = "Define and evaluate arbitrary mathematical functions in Ruby"
  s.email = "andrew.berkeley.is@googlemail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "COPYING",
    "Gemfile",
    "README.md",
    "VERSION",
    "lib/math_function.rb",
    "lib/math_function/distribution.rb",
    "lib/math_function/function.rb",
    "spec/distribution_spec.rb",
    "spec/function_spec.rb"
  ]
  s.homepage = "https://github.com/spatchcock/math-function"
  s.licenses = ["GNU Affero General Public License"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "Define and evaluate arbitrary mathematical functions in Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end

