# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 ==0 
    return 'fizzbuzz'
  elsif number % 3 == 0 
    return 'fizz'
  elsif number % 5 == 0 
    return 'buzz'
  else
    return nil
end