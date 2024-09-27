=# Write a method that takes a block and prints "Hello, World!"
def print_hello
    yield
  end
  print_hello { puts "Hello, World!" }

  # Write a method that takes a block and prints numbers 1 to 5
  def count_numbers
    5.times do |num|
      yield num
    end
  end
  count_numbers { |num| puts num }

  # Write a method that uses yield with a block that accepts two parameters
  def multiply
    yield (3, 4)
  end
  multiply { |a, b| puts a * b }

  # Write a method that checks if a block is provided and executes it
  def greet
    if block_given?
      yield
    else
      puts "No block given"
    end
  end
  greet { puts "Hello, World!" }
