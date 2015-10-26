require 'rubygems'
require 'bundler'
Bundler.require

require "./models/album"
require "./models/artist"
require "./models/genre"

require "./app"

run TunrApp
