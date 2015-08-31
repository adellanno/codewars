def factorial(n)
if n < 0 
return nil
else
(1..n).inject(:*) || 1
end
end