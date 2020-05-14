class StaticPagesController < ApplicationController
  def home
num = (1..6).to_a.shuffle.first
time = (1..3).to_a.shuffle.first
counter = 0
if num == 1
flowers = "🌸"
elsif num == 2
flowers = "💐"
flower = "💐"
elsif num == 3
flowers = "🌷"
flower = "🌷"
elsif num == 4
flowers = "🌻"
flower =  "🌻"
elsif num == 5
flowers = "🌹"
flower =  "🌹"
else
flowers = "🌺"
flower = "🌺"
end


@result = flowers
end

  def help
      @dataset = Dataset.new
  end

 def about
     @cherry = Dataset.find(1)
     @daisy = Dataset.find(2)
     @tulip = Dataset.find(3)
     @sun = Dataset.find(4)
     @rose = Dataset.find(5)
     @peach = Dataset.find(5)
     
     @new = Dataset.last
  end
end
