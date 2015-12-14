require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'shotgun'

get '/about' do
  erb :about
end
