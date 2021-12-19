#This file is requiring the gem sin our Gemfile and giving our program access to them
#It tells us where our Rake tasks are coming from.

#The environment variable
   #it determines whethr our code is running in a development environment or a test environment.
ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
