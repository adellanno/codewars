def number_property(n)
  require 'prime'
  array = Array.new
  array = []
 array.push(n.prime?)
  array.push(n.even?)
  array.push(n % 10 == 0 ? true : false) 
  p array
end