def fib(n)
  return [0] if n == 1
  return [0,1] if n == 2
  
  
   fib(n-1) <<  fib(n-1)[-1] + fib(n-2)[-1]
  
  end
  
  print fib(20)


  print "LLLLLLLLLLLLLLLLLLLLLL"
  