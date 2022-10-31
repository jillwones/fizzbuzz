# def fizzbuzz(number)
#   return "fizzbuzz" if (number % 15).zero?
#   return "fizz" if (number % 3).zero?
#   return "buzz" if (number % 5).zero?
#   number
# end

# def fizzbuzz(number)
#   if number % 15 == 0
#     'fizzbuzz'
#   elsif number % 5 == 0
#     'buzz'
#   elsif number % 3 == 0
#     'fizz'
#   else 
#     number 
#   end 
# end

# def fizzbuzz(number)
#   case
#   when number % 15 == 0 then "fizzbuzz"
#   when number % 5 == 0  then "buzz"
#   when number % 3 == 0 then "fizz"
#   else number end
# end 

def fizzbuzz(number) (number % 15).zero? ? 'fizzbuzz' : (number % 5).zero? ? 'buzz' : (number % 3).zero? ? 'fizz' : number end