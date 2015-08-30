def solution(pairs)
pairs.map { |k, v| "#{k} = #{[v].flatten.join(',')}" }.join(',')
  
end