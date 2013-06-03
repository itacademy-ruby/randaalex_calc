first_number = ARGV[0]
operand = ARGV[1]
second_number = ARGV[2]

result = case operand
when '+'
  first_number + second_number
when '-'
  first_number - second_number
when '*'
  first_number * second_number
when '/'
  first_number / second_number
else
  "Unknow attribute: #{operand}"
end

puts result
