require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'shotgun'
require 'haml'

enable :sessions

get '/' do
  @about_me = [
    { title: "I love coding", content: "I code when I am sad or happy, doesn't matter :D " },
    { title: "I love learning", content: "Doesn't matter the subject, the thing is to learn" },
    { title: "Cats", content: "I have two cats, Mike and Jack" },
    { title: "Speak english", content: "If I could forget my native language and just speak english, It'll be cool!" }
  ]
  haml :about
end
