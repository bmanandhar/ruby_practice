# I'm a file! Under me is the shell!
def my_to_s(arg)
  return arg.to_s
end
my_to_s(9)

def my_round(num)
  return num.round
end

def my_modulo(dividend, divisor)
  return dividend % divisor
end

def my_lcm(int_one, int_two)
  return int_one.lcm(int_two)
end

def to_stringified_float(int)
  return int.String
end

def absolute_sum(num_one, num_two)
  return (num_one + num_two).abs
end

def negative(num)
  return -(num.abs)
end

def last_digit(int)
  return int % 10
end

#----use of helper method
def last_digit(int) #helper method for last-digit
  return int % 10
end

def last_digit_odd?(int) #above helper method gives the last digit
  return last_digit(int).odd?
end

#----above code is a combination two codes

def gcd(int_one, int_two)
  return int_one.gcd(int_two)
end

#Above codes has been pushed to git repo
