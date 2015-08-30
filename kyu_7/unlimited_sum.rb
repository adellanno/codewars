def sum(*arg)
sum = ''
arg.each { | x | 
if x.is_a? Integer
sum = sum.to_i + x
end
}
p sum

end