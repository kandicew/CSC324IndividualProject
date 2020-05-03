class StaticPagesController < ApplicationController
  def home
num = (1..6).to_a.shuffle.first
if num == 1
@result = "🌸🌸🌸🌸🌸🌸🌸🌸🌸"
elsif num == 2
@result = "💐💐💐💐"
elsif num == 3
@result = "🌷🌷🌷🌷🌷🌷🌷"
elsif num == 4
@result = "🌻🌻🌻🌻🌻"
elsif num == 5
@result = "🌹"
else
@result = "🌺🌺🌺🌺🌺🌺🌺🌺🌺"
end
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
