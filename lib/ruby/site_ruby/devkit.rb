# enable RubyInstaller DevKit usage as a vendorable helper library
unless ENV['PATH'].include?('C:\\RailsInstaller\\DevKit\\mingw\\bin') then
  puts 'Temporarily enhancing PATH to include DevKit...'
  ENV['PATH'] = 'C:\\RailsInstaller\\DevKit\\bin;C:\\RailsInstaller\\DevKit\\mingw\\bin;' + ENV['PATH']
end
ENV['RI_DEVKIT'] = 'C:\\RailsInstaller\\DevKit'
ENV['CC'] = 'gcc'
ENV['CPP'] = 'cpp'
ENV['CXX'] = 'g++'
