class Bottles
  def verse(bottle_count)
     "#{bottle_text(bottle_count)} of beer on the wall, " +
      "#{bottle_count} bottles of beer.\n" +
      "Take one down and pass it around, " +
      "#{bottle_count - 1} bottle#{bottle_count -1 == 1 ? '':'s'} of beer on the wall.\n"
  end
  def bottle_text(bottle_count)
    if bottle_count == 1
      "#{bottle_count} bottle"
    elsif bar == 0
      "no more bottles"
    else
      "#{bottle_count} bottles"
    end
  end
end
