# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bliss"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fernando Alonso"]
  s.date = "2012-09-18"
  s.description = "streamed xml parsing tool"
  s.email = "krakatoa1987@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "CHANGELOG.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bliss.gemspec",
    "gzip_support.rb",
    "hash.rb",
    "http-machine.rb",
    "lib/bliss.rb",
    "lib/bliss/constraint.rb",
    "lib/bliss/constraint_set.rb",
    "lib/bliss/encoding_error.rb",
    "lib/bliss/format.rb",
    "lib/bliss/parser.rb",
    "lib/bliss/parser_machine.rb",
    "lib/bliss/parser_machine_builder.rb",
    "lib/hash_extension.rb",
    "spec.yml",
    "spec/constraint_spec.rb",
    "spec/format_spec.rb",
    "spec/mock/encoding.xml",
    "spec/mock/tag_name_required.yml",
    "spec/parser_spec.rb",
    "spec/spec_helper.rb",
    "test.rb",
    "test/helper.rb",
    "test/test_bliss.rb"
  ]
  s.homepage = "http://github.com/krakatoa/bliss"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "streamed xml parsing tool"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.5.5"])
      s.add_runtime_dependency(%q<eventmachine>, ["= 1.0.0.rc.4"])
      s.add_runtime_dependency(%q<em-http-request>, [">= 1.0.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.5.5"])
      s.add_dependency(%q<eventmachine>, ["= 1.0.0.rc.4"])
      s.add_dependency(%q<em-http-request>, [">= 1.0.2"])
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.5.5"])
    s.add_dependency(%q<eventmachine>, ["= 1.0.0.rc.4"])
    s.add_dependency(%q<em-http-request>, [">= 1.0.2"])
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<bundler>, ["~> 1.1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

