# #number.chr gets ascii chr

# #theory
# ascii_table = (33..126).to_a.sample #truns range into array and gets sample number

# #refactored
# ascii_decimal = rand(33.126) # generate random number
# p ascii_decimal.chr




def get_password_length
  puts "How many characters would you like your password to be?"
  print "> "

  gets.chomp.to_i #implicit return of number
end


def generate_password
  password = "" # ititalise outside of loop or will be reassigned each time
  get_password_length.times do #g et_password_length is bumber returned earlier. iterated over "times"
    ascii_decimal = rand(33..126) # generate random asci based on number
    password = password + ascii_decimal.chr # adds asci to password
  end
  password # implicit return of new password
end

p generate_password






