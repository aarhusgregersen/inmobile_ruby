libdir = File.dirname(__FILE__)
$LOAD_PATH.unshift(libdir) unless $LOAD_PATH.include?(libdir)

require 'inmobile/version'
require 'inmobile/base'
require 'inmobile/message'