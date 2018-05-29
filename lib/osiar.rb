require "osiar/version"
require 'sinatra/base'
require 'sinatra/flash'
require 'slim'
require 'sass'


SINATRA_PATH = File.expand_path("../sinatra", __FILE__)


%w(helpers controllers).each{|folder| Dir["#{SINATRA_PATH}/#{folder}/*.rb"].each {|file| require file } }