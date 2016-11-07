# This is for fibonacci using while loop
def fibonacci_while(n)
  return -1 if n < 0
  return n if n == 0
  a = 0
  b = 1
  req = [] of Int32

  while a <= n
    req << a
    c = a
    a = b
    b = c + b
  end
  req
end
