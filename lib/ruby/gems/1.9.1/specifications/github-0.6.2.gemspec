# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{github}
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Wanstrath", "Kevin Ballard", "Scott Chacon", "Dr Nic Williams"]
  s.date = %q{2011-04-03}
  s.description = %q{The official `github` command line helper for simplifying your GitHub experience.}
  s.email = ["drnicwilliams@gmail.com"]
  s.executables = ["gh", "github"]
  s.files = ["bin/gh", "bin/github"]
  s.homepage = %q{https://github.com/defunkt/github-gem}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{github}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{The official `github` command line helper for simplifying your GitHub experience.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<text-hyphen>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<text-format>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.5.1"])
      s.add_runtime_dependency(%q<json_pure>, ["~> 1.5.1"])
      s.add_runtime_dependency(%q<launchy>, ["~> 0.3.7"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<activerecord>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<text-hyphen>, ["= 1.0.0"])
      s.add_dependency(%q<text-format>, ["= 1.0.0"])
      s.add_dependency(%q<highline>, ["~> 1.5.1"])
      s.add_dependency(%q<json_pure>, ["~> 1.5.1"])
      s.add_dependency(%q<launchy>, ["~> 0.3.7"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<activerecord>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<text-hyphen>, ["= 1.0.0"])
    s.add_dependency(%q<text-format>, ["= 1.0.0"])
    s.add_dependency(%q<highline>, ["~> 1.5.1"])
    s.add_dependency(%q<json_pure>, ["~> 1.5.1"])
    s.add_dependency(%q<launchy>, ["~> 0.3.7"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<activerecord>, ["~> 3.0.0"])
  end
end
