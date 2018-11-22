# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  if (x/3 = 1)
    return "fizz"
  elsif (x/5 = 1)
    return "buzz"
  elsif ((x/3 = 1) && (x/5 = 3))
    return "fizzbuzz"
  else
    return NIL
  end
end