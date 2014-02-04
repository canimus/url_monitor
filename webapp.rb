require 'rubygems'
require 'sinatra'

set :static, true

get '/home' do
  content_type "html"
  erb  :index
end

get '/stock' do
  content_type "html"
  erb  :stock
end
