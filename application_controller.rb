require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/' do
    puts params
    jk=Jokes.new
    @joke=jk.get_joke(params[:jokes])
    erb :respond
  end
end