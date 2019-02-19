require 'sinatra'
require 'sinatra/json'

get '/' do
  json msg: "hey there"
end
