require 'sinatra'
require 'slim'
require_relative 'inc/pagevars'

get "/" do
  @PageTitle = "Home"
  @TRAVIS = Pagevars.setVars("CIbuild")
  slim :index
end
