f my_findprime(num)
  i = 0
  while i < num.length
    return num[i] if yield(num[i])
    i = i + 1
  end
endlearn
