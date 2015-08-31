def add_length(str)
  array = str.split " "
 array.map! {|item| item + " " + item.length.to_s }
end
