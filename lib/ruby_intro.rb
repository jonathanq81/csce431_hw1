# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  if arr.length == 0 
    return 0
  end 
  sum = 0 
  arr.each { |x| sum += x }
  return sum 
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr.first
  else 
    sum = 0
    arr.sort!
    sum = arr.last + arr[arr.length-2]
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length == 0
    return false
  elsif arr.length == 1
    return false
  end
  #past this point means it has more than one element 
  arr.each{|x|
    for i in 0..arr.length
        if x == arr[i]
            #skip if its the same number
        else #compare to all other numbers
            if x.to_i + arr[i].to_i == n
                return true
            end
        end
    end
  }
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  s.downcase!
  if s.length == 0
    return false
  end

  if s =~ /\A[^a-z]/
    return false 
  end
  if s =~ /\A[^aeiou]/
   return true
  else
    return false
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s.length == 0 || s =~ /\A[^0-9]/
    return false
  end
  i = s.to_i(2)
  if i % 4 == 0 
    return true 
  else
    return false
  end 
end

# Part 3

class BookInStock
# YOUR CODE HERE
  def isbn
    @isbn 
  end
  
  def isbn=(value)
    @isbn = value
  end
  
  def price
    @price 
  end
  
  def price=(value)
    @price = value
  end

  def initialize(isbn, price)
    raise ArgumentError.new("Not Valid Input") if isbn.length == 0
    @isbn = isbn
    raise ArgumentError.new("Not Valid Input") if price <= 0
    @price = price
  end

  
  def price_as_string
    s = @price 
    st = s.to_s
    if st.index('.')
        f = st.split('.').first 
        s = st.split('.').last
        if s.length < 2
            s = s + "0"
        end
        return "$#{f}.#{s}"
    else
       return "$#{st}.00"
    end
  end
end
