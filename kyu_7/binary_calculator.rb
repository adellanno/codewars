def calculate(n1,n2,o)
p n1, n2, o
if o == "add"
a = n1.to_i(2) + n2.to_i(2)
a.to_s(2)
elsif o == "subtract"
b = (n1.to_i(2)) - (n2.to_i(2))
b.to_s(2)
elsif o == "multiply"
c = (n1.to_i(2)) * (n2.to_i(2))
c.to_s(2)
end
end