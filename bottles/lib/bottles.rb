class Bottles

  def verse(n)
    if n > 1
     "#{n} bottles of beer on the wall, #{n} bottles of beer.\nTake one down and pass it around, #{n-1} bottles of beer on the wall.\n"
   elsif n == 1
     "1 bottle of beer on the wall, 1 bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n"
   end
  end

end
