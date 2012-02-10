# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activerecord-sqlserver-adapter}
  s.version = "3.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ken Collins", "Murray Steele", "Shawn Balestracci", "Joe Rafaniello", "Tom Ward"]
  s.date = %q{2011-10-28}
  s.description = %q{SQL Server 2005 and 2008 Adapter For ActiveRecord}
  s.email = %q{ken@metaskills.net}
  s.homepage = %q{http://github.com/rails-sqlserver/activerecord-sqlserver-adapter}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{activerecord-sqlserver-adapter}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{SQL Server 2005 and 2008 Adapter For ActiveRecord.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.1.0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.1.0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.1.0"])
  end
end
