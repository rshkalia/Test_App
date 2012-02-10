# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rubyzip2}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern", "Thomas Sondergaard"]
  s.date = %q{2009-12-07}
  s.description = %q{rubyzip2 is a Ruby library for reading and writing Zip files. Unlike the official rubyzip, rubyzip2 is compatible with Ruby 1.9.1.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = ["ChangeLog.txt", "README"]
  s.files = ["ChangeLog.txt", "README"]
  s.homepage = %q{http://github.com/postmodern/rubyzip2}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{rubyzip2 is a Ruby library for reading and writing Zip files}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
