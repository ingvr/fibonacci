def fib(q = 10)
  ary = Array.new
  for n in 0..q
    if n<= 1 
     ary[n] = 1
    else 
      ary[n]=ary[n-2]+ary[n-1] 
    end
  end
  ary
 end

puts fib
