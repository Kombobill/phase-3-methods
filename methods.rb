# Your code here!


def greet_programmer 
    puts  "Hello, programmer!"
  end  
  greet_programmer
  
  
  
  def greet(name)
    puts "Hello, #{name}!"
  end
  greet("Naureen")
  
  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  greet_with_default "Naureen"
  
  
  def add(x, y)
    return x + y
  end
  
  
  def halve(x)
    if x.is_a?(Integer)
     return x / 2
    else
     return nil
    end
  end
  