# :DK-BEG: override 'gem install' to enable RubyInstaller DevKit usage
Gem.pre_install do |gem_installer|
  unless gem_installer.spec.extensions.empty?
    unless ENV['PATH'].include?('C:\\RailsInstaller\\DevKit\\mingw\\bin') then
      Gem.ui.say 'Temporarily enhancing PATH to include DevKit...' if Gem.configuration.verbose
      ENV['PATH'] = 'C:\\RailsInstaller\\DevKit\\bin;C:\\RailsInstaller\\DevKit\\mingw\\bin;' + ENV['PATH']
    end
    ENV['RI_DEVKIT'] = 'C:\\RailsInstaller\\DevKit'
    ENV['CC'] = 'gcc'
    ENV['CPP'] = 'cpp'
    ENV['CXX'] = 'g++'
  end
end
# :DK-END:
