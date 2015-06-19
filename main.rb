require 'sinatra'
require 'slim'

get "/" do
  @PageTitle = "Home"
  slim :index
end
get "/ultimatespycase" do
  @PageTitle = "Home"
  slim :game1
end
