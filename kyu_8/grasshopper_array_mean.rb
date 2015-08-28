def find_average(nums)

  if nums.empty?

    return 0

  else

    (nums.inject {|sum,x| sum + x.round(1) }) / nums.length

  end

end
