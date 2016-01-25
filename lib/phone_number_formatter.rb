# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
  number = phone_number_str.to_s.gsub(/[[:punct:]]/, "").gsub(/\s+/, "").to_s.split("")
  return "(" + number[0..2].join + ") " + number[3..5].join + "-" + number[6..9].join 
end
