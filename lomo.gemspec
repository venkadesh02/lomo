Gem::Specification.new do |s|
  s.name = %q{lomo}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michel Martens"]
  s.date = %q{2008-12-08}
  s.email = %q{michel@soveran.com}
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown", "Rakefile", "lib/lomo", "lib/lomo/version.rb", "lib/lomo.rb", "test/lomo_test.rb", "img/mask.png"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/soveran/lomo}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Apply a lomo filter to your pictures from the command line.}

  s.bindir = "bin"
  s.executables = "lomo"

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
