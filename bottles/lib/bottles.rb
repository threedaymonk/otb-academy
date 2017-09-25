class Bottles
  def verse(n)
    "#{prefix(n)}\n#{suffix(n)}\n"
  end

  def prefix(n)
    if n > 0
      "#{numberBottles(n)} of beer on the wall, #{numberBottles(n)} of beer."
    else
      "No more bottles of beer on the wall, no more bottles of beer."
    end
  end

  def suffix(n)
    if n == 0
      "Go to the store and buy some more, 99 bottles of beer on the wall."
    elsif n == 1
      "Take it down and pass it around, no more bottles of beer on the wall."
    else
      "Take one down and pass it around, #{numberBottles(n - 1)} of beer on the wall."
    end
  end

  def verses(start, finish)
    start.downto(finish).map { |n| verse(n) }.join("\n") << "\n"
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
