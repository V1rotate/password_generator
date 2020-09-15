# #number.chr gets ascii chr

# #theory
# ascii_table = (33..126).to_a.sample #truns range into array and gets sample number

# #refactored
# ascii_decimal = rand(33.126) # generate random number
# p ascii_decimal.chr



password = ""

10.times do
  ascii_decimal = rand(33..126)
  password = password + ascii_decimal.chr
end

puts password




