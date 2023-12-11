def oxford_comma(array)
  newArray = array.map.with_index do |e,i|
    if (i == 0)
      e
    elsif (array.length == 2)
      " and " + e
    elsif (i < array.length - 1)
      ", " + e
    else
      ", and " + e
    end
  end
  newArray.join
end
