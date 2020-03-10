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
  end

 def about
  end
end
