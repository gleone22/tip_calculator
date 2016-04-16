# puts "How much is the bill?"
# bill = gets.to_f
# puts "The bill is $#{bill}"
# tip = bill * 0.20
# total = sprintf('%.2f., bill+tip)
# puts "The total is $#{total}"


puts "How much is the bill?"
bill = gets.to_f
# valid_tip_options = [.10, .15, .20]
puts "How much tip would you like to give? .10, .15, .20"
tip = gets.to_f

def tip_calculator(tip, bill)
 tip * bill
end

puts "Bill: $#{bill}"
puts "Tip: $#{tip_calculator(tip, bill)}"

total_bill = tip_calculator(tip, bill) + bill

puts "Total Bill: $#{total_bill}"

puts "How many people are splitting this?"
people = gets.to_i

def bill_divider(people, total_bill)
  total_bill / people
end

puts "Everybody pays $#{bill_divider(people, total_bill)}"











#
# def total_bill(bill)
#
#     total_bill = bill + tip
