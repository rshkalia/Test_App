# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{text-hyphen}
  s.version = "1.0.0"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.autorequire = %q{text/hyphen}
  s.cert_chain = nil
  s.date = %q{2004-12-20}
  s.description = %q{}
  s.email = %q{text-hyphen@halostatue.ca}
  s.extra_rdoc_files = ["README", "LICENCE", "INSTALL", "ChangeLog"]
  s.files = ["README", "LICENCE", "INSTALL", "ChangeLog"]
  s.homepage = %q{http://rubyforge.org/projects/text-format/}
  s.rdoc_options = ["--title", "Text::Hyphen", "--main", "README", "--line-numbers"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubyforge_project = %q{text-format}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Multilingual word hyphenation according to modified TeX hyphenation pattern files.}

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
