def prime(n)
prime_array = []    
i = 2
if n < 2
    return i
end

while (n % p == 0) && (i < n)
    prime_array.push(i)
    i += 1
end
return prime_array
end

