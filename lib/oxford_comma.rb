def oxford_comma(array)
  array.length == 1?
    array.join
  array.length == 2?
    array.join( "and" )
  array[0..-2].join(" , ") + ", and " + array[-1]

end