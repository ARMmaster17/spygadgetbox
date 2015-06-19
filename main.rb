require 'sinatra'
require 'slim'

get "/" do
  @PageTitle = "Home"
  slim :index
end
