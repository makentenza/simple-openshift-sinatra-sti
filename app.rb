require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "New deployment 20.05.2016 16:23"
end
