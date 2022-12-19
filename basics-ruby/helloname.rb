
def return_greet_name (firstName, lastName)
    return ("Hello #{firstName} #{lastName}")
end

print("Enter your name :: ")
name = return_greet_name("aadi", "dudu")
puts("Hello #{name}")

puts("\n\t#{(1+2)*3}")

val = gets()

if (val.to_f() == 0.0) then
    print("Error!")
else
    print("Val entered :: #{val}")
end

