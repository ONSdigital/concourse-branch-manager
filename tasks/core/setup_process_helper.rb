system('gem install process_helper --version 0.0.3 --no-ri --no-rdoc') ||
  fail('failed to install process_helper gem')
require 'rubygems'
require 'process_helper'
include ProcessHelper
