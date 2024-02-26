require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end

get("/dice/:dice/:sides") do
  @num_dice = params.fetch("dice").to_i
  @num_sides = params.fetch("sides").to_i
  @rolls = []

  @num_dice.times do
    die = rand(1..@num_sides)

    @rolls.push(die)
  end

  erb(:dynamic_dice)
end
