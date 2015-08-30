def add(*args)
if args.empty?
return 0
else
  result = 0.0
  args.each_with_index do |number, index|
     result += (number / (index + 1.0))
end
  p result.round
end
end