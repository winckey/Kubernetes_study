require 'rbconfig'
require 'mkmf'
dest_path = mkintpath("C:/Users/vagrant/AppData/Local/Temp/uwa2lihn.vud/embedded/gems/2.3.3/gems/bcrypt_pbkdf-1.1.0-x86-mingw32/lib")
RbConfig::MAKEFILE_CONFIG['sitearchdir'] = dest_path
RbConfig::CONFIG['sitearchdir'] = dest_path
RbConfig::MAKEFILE_CONFIG['sitelibdir'] = dest_path
RbConfig::CONFIG['sitelibdir'] = dest_path
