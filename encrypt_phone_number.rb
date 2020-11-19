
# RUBY ENCRYPT PHONE NUMBER
# Found a way to put just the last four characters in a string from here: https://stackoverflow.com/questions/2174767/extracting-the-last-n-characters-from-a-ruby-string

def encrypt_phone_number(str)
  return '***-***-' + str.chars.last(4).join
end

puts encrypt_phone_number '718-867-5309'