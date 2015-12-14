require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'shotgun'

get '/' do
  things = %w(programming music games football basketball)
  @random_word = things.sample
  erb :about
end
