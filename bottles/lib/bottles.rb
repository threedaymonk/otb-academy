class Bottles

  def verse(n)
    if n == 0
      "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    else
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
    song = ""
    start.downto(finish) do |n|
      song << verse(n) << "\n"
    end
    song
  end

  def numberBottles(n)
    if n == 1
      "#{n} bottle"
    else
      "#{n} bottles"
    end
  end

  def sing
    verses(99, 0)
  end
end
