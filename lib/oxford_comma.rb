def oxford_comma(array)
  array.length == 1?
    array.join
  array.length == 2?
    array.join( "and" )

end