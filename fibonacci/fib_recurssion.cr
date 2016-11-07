# This is for recursive fibonacci sequence

def fibonacci_rec(n, a = 0, b = 1, seq = [] of Int32)
  if n < 0
    return -1
  elsif n == 0
    return n
  elsif a <= n
    seq << a
    c = a
    a = b
    b = c + b
    fibonacci_rec(n, a, b, seq)
    seq
  end
end
