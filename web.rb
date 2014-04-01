require 'sinatra'
require 'json'

get '/' do
  erb :index
end

get '/json' do
  content_type :json
  {year: Time.now.year}.to_json
end
