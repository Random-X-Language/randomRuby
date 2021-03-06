# --- operation functions
# Useless but i just want to know how ruby works so whatever
def add (num1, num2)
  return num1+num2
end

def subtract (num1, num2)
  return num1-num2
end

def divide (num1, num2)
  return num1/num2
end

def multiply (num1, num2)
  return num1*num2
end
# ---

print "Input your first number: "
num1 = gets.chomp.to_i
print "Input your second number: "
num2 = gets.chomp.to_i
print "What operation?\n1. Add\n2. Subtract\n3. Divide\n4. Multiply\n>> "
op = gets.chomp.to_i

case op
when 1
  puts add(num1,num2)
when 2
  puts subtract(num1,num2)
when 3
  puts divide(num1, num2)
when 4
  puts multiply(num1, num2)
else
  puts "Nerd"
end
