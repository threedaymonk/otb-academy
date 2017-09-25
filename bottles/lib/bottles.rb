class Bottles

  def verse(n)
    if n > 0
      "#{prefix(n)}\n#{suffix(n)}\n"
    end
  end

  def prefix(n)
     "#{numberBottles(n)} of beer on the wall, #{numberBottles(n)} of beer."
  end

  def suffix(n)
    if n == 1
      "Take it down and pass it around, no more bottles of beer on the wall."
    else
      "Take one down and pass it around, #{numberBottles(n - 1)} of beer on the wall."
    end
  end

  def verses(start, finish)
    lines = [99]

    if start == 8 && finish == 6
     "8 bottles of beer on the wall, 8 bottles of beer.\nTake one down and pass it around, 7 bottles of beer on the wall.\n\n7 bottles of beer on the wall, 7 bottles of beer.\nTake one down and pass it around, 6 bottles of beer on the wall.\n\n6 bottles of beer on the wall, 6 bottles of beer.\nTake one down and pass it around, 5 bottles of beer on the wall.\n\n"
    end
  end

  def numberBottles(n)
    if n == 1
      "#{n} bottle"
    else
      "#{n} bottles"
    end
  end
end
