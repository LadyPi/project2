require 'rubygems'
require 'bundler'
# require 'shotgun'
Bundler. require

#models
require './models/animal'

#controller
require './app'
# require './project2App/db/seed'

use Rack::MethodOverride

run MostWanted
