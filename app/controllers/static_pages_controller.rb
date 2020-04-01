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
     @cherry = Dataset.find(12)
     @daisy = Dataset.find(13)
     @tulip = Dataset.find(14)
     @sun = Dataset.find(15)
     @rose = Dataset.find(16)
     @peach = Dataset.find(17)
  end
end
