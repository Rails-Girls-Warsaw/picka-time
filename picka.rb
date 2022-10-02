require 'sinatra'

Choices = {
  "pizza" => "Pizza",
  "barszcz-ukrainski" => "Barszcz ukrainski",
  "pierogi" => "Pierogi",
  "schaboszczak" => "Kotlecik schabowy"
}

get '/' do
  @title = "Co tam sobie dzisiaj zjemy?"
  erb :index
end
