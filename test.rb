require 'rubygems'
require 'sinatra'
get '/' do
  "about to rm: #{`rm ../../me.txt`}"
end