require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end

get("/rock") do
  @comp = ["rock", "paper", "scissors"].sample(1)[0].to_s
  erb(:rock)
end

get("/scissors") do
  @comp = ["rock", "paper", "scissors"].sample(1)[0].to_s
  erb(:scissors)
end

get("/paper") do
  @comp = ["rock", "paper", "scissors"].sample(1)[0].to_s
  erb(:paper)
end
