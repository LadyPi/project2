require 'rubygems'
require 'bundler'
require 'bootstrap'

Bundler. require

#models
require './models/animal'

#controller
require './app'

use Rack::MethodOverride

run MostWanted
