# Your code here!

# first one

def greet_programmer
    puts "Hello, programmer!"
    end
    greet_programmer

    #second one
def greet (name)
    puts "Hello, #{name}!"
  end
  
 # third one
def greet_with_default (name ="programmer")
  puts "Hello, #{name}!"
end

# fourth one
def add (num1,num2)
    return num1+num2
  end

 # fifth one
def halve(number)
  if !number.is_a?(Integer)
 #is_a is used tochecks the instance of a certain class
    return nil
  end
  return number/2
end